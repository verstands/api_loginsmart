<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'immatriculation',
        'date',
        'lieu',
        'degat',
        'remque',
        'cout',
        'matricule_ch',
        'code',
        'photo',
    ];
}
