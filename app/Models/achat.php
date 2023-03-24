<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class achat extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_fact',
        'immatriculation',
        'produit',
        'qte',
        'prix',
        'prixtotal',
        'observation',
        'code',
    ];
}
