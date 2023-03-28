<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class vehicule_tiers extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'marque_veh_tiers',
        'modele',
        'immatr_veh_tiers',
        'num_chassis_veh_tiers',
        'num_moteur_veh_tiers',  
        'an_ac_veh_tiers',
        'agence_ass_t',
        'contrat_ass_t',
        'carte_verte',
        'rc',
        'delai_rc'
    ];
}
