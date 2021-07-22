<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AlunosController extends Controller
{

    public function reponseUserList()
    {
        return response()
            ->json(['name' => 'Abigail', 'state' => 'CA']);
    }
}
