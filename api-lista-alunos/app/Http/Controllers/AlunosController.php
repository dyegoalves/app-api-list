<?php

namespace App\Http\Controllers;

use App\Models\Alunos;
use Illuminate\Http\Request;
use App\Models\Logs;

use Faker\Factory as Faker;

class AlunosController extends Controller
{

    //Metodo responsavel para Salvar os LOGs e Retorna o JSON com Lista dos Alunos
    public function reponseUserList()
    {

        header('Access-Control-Allow-Origin: *');
        header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS, post, get');
        header("Access-Control-Max-Age", "3600");
        header('Access-Control-Allow-Headers: Origin, Content-Type, X-Auth-Token');
        header("Access-Control-Allow-Credentials", "true");

        //Inseri LOGs com faker names na base de dados
        $faker = Faker::create();
        Logs::create([
            "logname" => $faker->name()
        ]);

        //Retorna JSON com todos os registros dos Alunos
        return response()
            ->json(Alunos::all());
    }
}
