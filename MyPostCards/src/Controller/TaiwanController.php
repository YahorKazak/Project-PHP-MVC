<?php


namespace App\Controller;


use App\Entity\Taiwan;
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


class TaiwanController extends AbstractController
{
    /**
     * @Route("/image/Taiwan", name="app_product_newT")
     * @param Request $request
     * @param SluggerInterface $slugger
     * @param FileUploader $fileUploader
     * @return RedirectResponse|Response
     */

    public function new(Request $request, SluggerInterface $slugger,FileUploader $fileUploader)
    {
        $postcard = new Taiwan();
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
            }

            // ...
        }

        return $this->render('Image/Taiwan.html.twig', [
            'form' => $form->createView(),
        ]);

    }
}
