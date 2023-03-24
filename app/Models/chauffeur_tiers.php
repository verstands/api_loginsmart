<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class chauffeur_tiers extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom_ch_tier',
        'prenom_ch_tier',
        'tel_ch_tier',
        'adres_ch_tiers',
        'ville_ch_tier',
        'permi_cond_ou',
        'permi_cond_non',
        'num_permi',
        'valid_deb',
        'valid_fin'
    ];
}
