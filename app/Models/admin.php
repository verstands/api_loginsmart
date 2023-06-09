<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class admin extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom',
        'noms',
        'mot',
        'ville',
        'status',
        'etat',
        'acces_a',
        'num_admin'
    ];
}
