<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class degat extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_sinister',
        'id_tiers',
        'id_materiel',
        'remarque',
        'categorie',
        'cout',
        'cout_eff',
        'type',
        'code',
        'id_ij',
        'state_degat',
    ];
}
