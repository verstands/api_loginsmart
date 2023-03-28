<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class reclamation_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_op',
        'type_rep',
        'intitule',
        'etat1',
        'etat',
        'date_debut',
        'date_fin',
        'raison_fin_r',
        'montant_recl',
        'user_recl',
        'description_r',
        'num_bon_r'
    ];
}
