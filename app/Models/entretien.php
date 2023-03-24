<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class entretien extends Model
{
    use HasFactory, HasApiTokens;
   protected $fillable = [
        'id',
        'immatriculation',
        'date_entretpass',
        'kilometrage',
        'mont_entr',
        'resultat',
        'defaut1',
        'defaut2',
        'mat_ch',
        'controleur' ,
        'date_prov',
        'comm',
        'code',
        'user',
    ];
}
