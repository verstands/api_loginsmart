<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class groupe0 extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'codegroupe',
        'type_gen',
        'modele',
        'num_serie',
        'puissance',
        'reservoir',
        'valeur_acq',
        'dimension',
        'poid',
        'longueur',
        'largeur',
        'anne_fab',
        'anne_serv',
        'dat_fin',
        'photo',
        'type_carb'
    ];
}
