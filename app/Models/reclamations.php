<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class reclamations extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'IDrecl',
        'IDopera',
        'IDrep',
        'IDtype_rep',
        'intitule',
        'description',
        'etat1',
        'etat',
        'date_debut',
        'date_fin',
        'raison_fin_r',
        'montant',
        'user2'
    ];
}
