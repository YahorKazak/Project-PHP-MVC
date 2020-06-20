<?php


namespace App\Controller;

use App\Entity\Germany;


use App\Service\FileUploader;
use PDO;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\RedirectResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\String\Slugger\SluggerInterface;


class LoadControllerGermany extends  AbstractController
{
    /**
     * @Route("/image/album/germany", name="AlbumG")
     * @return RedirectResponse|Response
     */
    public function Load()
    {

        $posts = $this->getDoctrine()->getRepository(Germany::class)->findAll();


        return $this->render('Load/ImageLoad.html.twig', array('posts'=>$posts));







    }


}