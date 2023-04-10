<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class sinister extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'dat_sinister',
        'ville',
        'adresse',
        'vehicule',
        'conducteur',
        'remarque',
        'state_pv',
        'num_pv',
        'dat_etab_pv',
        'reglement',
        'montant'
    ];
}
