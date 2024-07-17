<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CeritaRakyat extends Model
{
    protected $table = 'cerita_rakyat';
    protected $fillable = ['judul', 'penulis', 'konten', 'kategori', 'gambar_sampul'];
}

