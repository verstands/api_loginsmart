<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tiers extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'd_tiers',
        'immatriculation',
        'conducteur',
        'numtel',
        'permi_conduire',
        'nom_personne',
        'num_piece_ident',
        'type_piece_ident',
        'detail_objet',
        'contact_prop',
        'num_assurance',
        'num_pol_ass',
        'immatr_vehicule',
        'dat_deb_ass',
        'dat_fin_ass',
        'montant_hors_tax',
        'montant_avec_taxe',
        'titulaire_assuraance'
    ];
}
