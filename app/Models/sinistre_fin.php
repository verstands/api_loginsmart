<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class sinistre_fin extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'dat_sinistre',
        'plage_horaire',
        'lieu',
        'ville',
        'ptierce',
        'vehicule',
        'chauffeur',
        'ptierce_vehicule',
        'delit_fuite',
        'ptierce_objet',
        'passag_a_bord_p',
        'passag_a_bord_tiers',
        'blesse',
        'temoin',
        'nbr_passag_bord_p',
        'nbr_passag_bord_ties',
        'nbr_blesse',
        'nbr_temoin',
        'pv_oui',
        'num_pv',
        'dat_etab_pv',
        'agent' ,
        'gendarmerie',
        'date_cr',
        'user_cr',
        'commentaire',
        'service',
        'chauff_t',
        'vehicule_t',
        'degat_tier',
        'comt_ch',
        'status_sinistre',
        'id_reglement',
        'etape_assurance'
    ];
}
