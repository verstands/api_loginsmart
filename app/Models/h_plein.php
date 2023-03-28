<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class h_plein extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'num',
        'immatriculation',
        'date_plein',
        'qteplein',
        'kilometrage',
        'type_carb',
        'matricule_ch',
        'observation',
        'user',
        'datesyst',
        'id_veh',
        'id_chauf',
        'suppr',
        'id_plein'
    ];
}
