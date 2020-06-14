<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Component\HttpFoundation\Response;

class MainPageController extends AbstractController
{
    /**
     * @Route("/main/page", name="main_page")
     */
    public function index()
    {   /**
        #return $this->render('@main_page/index.html.twig', [
        #    'controller_name' => 'MainPageController',
        #]);*/

        return $this->render('MainPage/index.html.twig');

    }
}
