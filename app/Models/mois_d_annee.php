<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class mois_d_annee extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_mois',
        'abb_mois'
    ];
}
