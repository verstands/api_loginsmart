<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class contrat extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'dat_contrat',
        'preneur',
        'assureur',
        'agence',
        'nom_contr',
        'state_contrat'
    ];
}
