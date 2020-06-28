<?php
# Yahor Kazak

namespace App\Controller;

use App\Entity\Germany;
use App\Migrations\ProductType;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\File\Exception\FileException;
use Symfony\Component\HttpFoundation\File\UploadedFile;
use Symfony\Component\HttpFoundation\RedirectResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\String\Slugger\SluggerInterface;
use App\Service\FileUploader;


class GermanyController extends AbstractController
{
    /**
     * @Route("/image/Germany", name="app_product_newG")
     * @param Request $request
     * @param SluggerInterface $slugger
     * @param FileUploader $fileUploader
     * @return RedirectResponse|Response
     */

    public function newGermanyPostcard(Request $request, SluggerInterface $slugger,FileUploader $fileUploader)
    {
        $postcard = new Germany();
        $form = $this->createForm(ProductType::class, $postcard);
        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            /** @var UploadedFile $brochureFile */
            $brochureFile = $form['brochure']->getData();
            if ($brochureFile) {
                $brochureFileName = $fileUploader->upload($brochureFile);
                $postcard->setBrochureFilename($brochureFileName);
                $entityManager = $this->getDoctrine()->getManager();
                $postcard ->setImage($brochureFile);
                $entityManager->persist($postcard);
                $entityManager->flush();
               //$post = $this->getDoctrine()->getRepository('Post')->find()
            }

            // ...
        }

        return $this->render('Image/Germany.html.twig', [
            'form' => $form->createView(),
        ]);

    }
}
