<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AlunosController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


//Api page incial
Route::get('/', function () {
    return view('welcome');
});

//Rota {URI} de acesso para api-lista-alunos , chama AlunosController e metodo reponseUserList
Route::get('/api-userlist', [AlunosController::class, 'reponseUserList']);
