<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class agence_assureur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom_assur',
        'adresse_assur',
        'teleph_assur',
        'assureur',
        'user_cr_assur',
        'code_agence_assur',
        'ville',
        'state_ag_ass'
    ];
}
