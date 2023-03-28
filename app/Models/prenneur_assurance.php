<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class prenneur_assurance extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_preneur',
        'adresse_preneur',
        'ville_preneur',
        'tel_preneur',
        'num_ident_nat_preneur',
        'user_cr_preneur',
        'date_cr_preneur',
        'tiers_ass',
        'state_pren_ass'
    ];
}
