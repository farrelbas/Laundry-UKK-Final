<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Paket extends Model
{
    protected $primaryKey = 'id_paket';
    protected $table = 'paket';

    protected $fillable = ['jenis', 'harga'];
}
