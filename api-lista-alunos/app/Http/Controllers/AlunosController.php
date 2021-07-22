<?php

namespace App\Http\Controllers;

use App\Models\Alunos;
use Illuminate\Http\Request;

class AlunosController extends Controller
{
    public function reponseUserList()
    {
        return response()
            ->json(Alunos::all());
    }
}
