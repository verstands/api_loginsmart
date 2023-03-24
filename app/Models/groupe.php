<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class groupe extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'numero',
        'codegroupe',
        'type_gen',
        'modele',
        'num_serie',
        'puissance',
        'reservoir',
        'valeur_acq',
        'dimension',
        'poid',
        'longueur',
        'largeur',
        'anne_fab',
        'anne_serv',
        'dat_fin',
        'photo',
        'type_carb',
        'state',
        'refroidissement',
        'puissanc_sec',
        'capacite_rad',
        'frequence',
        'cos_phi',
        'cylind_nbr',
        'tension',
        'typ_lubrifiant',
        'puissance_acc',
        'pression_acc',
        'capacit_cart',
        'regime_mot',
        'cons_carb',
        'demarrage',
        'nbr_phase',
        'user_cr',
        'date_cr',
        'dispo_cylindr',
        'agent'
    ];
}
