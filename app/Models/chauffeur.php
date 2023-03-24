<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class chauffeur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'matricule_ch',
        'nom' ,
        'prenom',
        'telephone',
        'adresse',
        'etaciv',
        'date_eng',
        'date_fin',
        'statut',
        'profil',
        'date_nais',
        'date_cr',
        'user_cr',
        'sexe',
        'type_contrat',
        'typ_trav',
        'commentaire',
        'telephon_serv',
        'id_permi',
        'ville',
        'champ_modif'
    ];
}
