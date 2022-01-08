<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\UserController;
use App\Http\Controllers\PaketController;
use App\Http\Controllers\MemberController;
use App\Http\Controllers\TransaksiController;
use App\Http\Controllers\DetilTransaksiController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
//     return $request->user();
// });

Route::post('register', [UserController::class, 'store']);
Route::post('login', [UserController::class, 'login']);

Route::group(['middleware' => ['jwt.verify:admin,kasir,owner']], function () {
    Route::post('login/check', [UserController::class, 'loginCheck']);
    Route::post('logout', [UserController::class, 'logout']);
    Route::get('getuser', [UserController::class, 'getUser']);
});

//CRUD MEMBER

Route::post('insert_member', [MemberController::class, 'store']);
Route::get('get_member', [MemberController::class, 'getAll']);
Route::get('get_member/{id_member}', [MemberController::class, 'getById']);
Route::put('update_member/{id_member}', [MemberController::class, 'update']);
Route::delete('delete_member/{id_member}', [MemberController::class, 'delete']);

//PAKET
Route::post('insert_paket', [PaketController::class, 'store']);
Route::get('get_paket', [PaketController::class, 'getAll']);
Route::get('get_paket/{id_paket}', [PaketController::class, 'getById']);
Route::put('update_paket/{id_paket}', [PaketController::class, 'update']);
Route::delete('delete_paket/{id_paket}', [PaketController::class, 'delete']);
