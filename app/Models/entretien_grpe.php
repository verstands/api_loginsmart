<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class entretien_grpe extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_grpe',
        'cpte_avant',
        'cpte_proch',
        'date',
        'montant',
        'fseur',
        'technicien',
        'remarques',
        'date_cr',
        'user_cr',
        'date_mod',
        'user_mod',
        'dtsorti',
        'date_prevu'
    ];
}
