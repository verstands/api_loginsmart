<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class assurances extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'immat_assurance',
        'num_contrat',
        'prime_ht' ,
        'taxes',
        'prime_ttc',
        'num_carte_verte',
        'user_cr_ass',
        'date_cr_ass',
        'as_carte_verte',
        'date_cv' ,
        'agence_ass',
        'commentaire_ass' ,
        'state_assurance',
        'active',
        'id_veh' 
    ];
}
