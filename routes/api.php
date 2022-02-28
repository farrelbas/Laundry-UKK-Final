<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\UserController;
use App\Http\Controllers\PaketController;
use App\Http\Controllers\MemberController;
use App\Http\Controllers\TransaksiController;
use App\Http\Controllers\DetailTransaksiController;

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
    // Route::get('dashboard', [DashboardController::class, 'index']);
});

//Route khusus admin
// Route::group(['middleware' => ['jwt.verify:admin']], function() {

//PAKET
//     Route::post('insert_paket', [PaketController::class, 'store']);
//     Route::get('get_paket', [PaketController::class, 'getAll']);
//     Route::get('get_paket/{id_paket}', [PaketController::class, 'getById']);
//     Route::put('update_paket/{id_paket}', [PaketController::class, 'update']);
//     Route::delete('delete_paket/{id_paket}', [PaketController::class, 'delete']);

//USER
//     Route::post('user', [UserController::class, 'store']);
//     Route::get('user', [UserController::class, 'getAll']);
//     Route::get('user/{id}', [UserController::class, 'getById']);
//     Route::put('user/{id}', [UserController::class, 'update']);
//     Route::delete('user/{id}', [UserController::class, 'delete']);

// });

//Route khusus admin & kasir
// Route::group(['middleware' => ['jwt.verify:admin,kasir']], function () {

//     //MEMBER
//     Route::post('insert_member', [MemberController::class, 'store']);
//     Route::get('get_member', [MemberController::class, 'getAll']);
//     Route::get('get_member/{id_member}', [MemberController::class, 'getById']);
//     Route::put('update_member/{id_member}', [MemberController::class, 'update']);
//     Route::delete('delete_member/{id_member}', [MemberController::class, 'delete']);

//     //TRANSAKSI
//     Route::post('insert_transaksi', [TransaksiController::class, 'store']);
//     Route::get('transaksi/{id}', [TransaksiController::class, 'getById']);
//     Route::get('get_transaksi', [TransaksiController::class, 'getAll']);
//     Route::put('update_transaksi/{id}', [TransaksiController::class, 'update']);

//     //DETAIL TRANSAKSI
//     Route::post('transaksi/detail/tambah', [DetailTransaksiController::class, 'store']);
//     Route::get('transaksi/detail/{id}', [DetailTransaksiController::class, 'getById']);
//     Route::post('transaksi/status/{id}', [TransaksiController::class, 'changeStatus']);
//     Route::post('transaksi/bayar/{id}', [TransaksiController::class, 'bayar']);
//     Route::get('transaksi/total/{id}', [DetailTransaksiController::class, 'getTotal']);
// });

// Route::group(['middleware' => ['jwt.verify:owner']], function () {
//     Route::post('report', [TransaksiController::class, 'report']);
// });

//TRANSAKSI

Route::group(['middleware' => ['jwt.verify:admin,kasir,owner']], function () {
    Route::post('insert_transaksi', [TransaksiController::class, 'store']);
    Route::get('transaksi/{id}', [TransaksiController::class, 'getById']);
    Route::get('get_transaksi', [TransaksiController::class, 'getAll']);
    Route::put('update_transaksi/{id}', [TransaksiController::class, 'update']);
});

//MEMBER

Route::post('insert_member', [MemberController::class, 'store']);
Route::get('get_member', [MemberController::class, 'getAll']);
Route::get('get_member_id/{id}', [MemberController::class, 'getById']);
Route::put('update_member/{id}', [MemberController::class, 'update']);
Route::delete('delete_member/{id}', [MemberController::class, 'delete']);
Route::get('count_member', [MemberController::class, 'count']);

//PAKET
Route::post('insert_paket', [PaketController::class, 'store']);
Route::get('get_paket', [PaketController::class, 'getAll']);
Route::get('get_paket_id/{id}', [PaketController::class, 'getById']);
Route::put('update_paket/{id}', [PaketController::class, 'update']);
Route::delete('delete_paket/{id}', [PaketController::class, 'delete']);

//TRANSAKSI
// Route::post('insert_transaksi', [TransaksiController::class, 'store']);
// Route::get('transaksi/{id}', [TransaksiController::class, 'getById']);
// Route::get('get_transaksi', [TransaksiController::class, 'getAll']);
// Route::post('transaksi/{id}', [TransaksiController::class, 'update']);

//DETAIL TRANSAKSI
Route::post('transaksi/detail/tambah', [DetailTransaksiController::class, 'store']);
Route::get('transaksi/detail/{id}', [DetailTransaksiController::class, 'getById']);
Route::post('transaksi/status/{id}', [TransaksiController::class, 'changeStatus']);
Route::post('transaksi/bayar/{id}', [TransaksiController::class, 'bayar']);
Route::get('transaksi/total/{id}', [DetailTransaksiController::class, 'getTotal']);

//REPORT
Route::post('report', [TransaksiController::class, 'report']);
