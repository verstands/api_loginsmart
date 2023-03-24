<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class categorie_piece extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'titre',
        'idparent'
    ];
}
