<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class assuranc extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_police',
        'immatriculation',
        'date_debut',
        'date_fin',
        'montant',
        'timer'
    ];
}
