<?php

use App\Http\Controllers\DashboardController;
use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('index');
});

Route::get('/detail', function () {
    return view('detail');
});

Route::post('/code', [DashboardController::class, 'index'])->name('code');
Route::get('code/{code}', [DashboardController::class, 'code_code'])->name('code_code');
Route::post('save_invite', [DashboardController::class, 'save_invite'])->name('save_invite');

Route::post('save_rel/{id}', [DashboardController::class, 'save_rel'])->name('save_rel');
