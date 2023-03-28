<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class reparation extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'immatriculation',
        'kilometrage',
        'kilometrage2',
        'daterep',
        'dtsorti',
        'date_prevu',
        'cout',
        'id_fseur',
        'comment',
        'code_rep',
        'user',
        'date_cr',
        'id_controle',
        'id_inspection',
    ];
}
