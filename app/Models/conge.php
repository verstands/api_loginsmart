<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class conge extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'martricule_ch',
        'datedebut',
        'datefin',
        'annee',
        'comm',
        'typ_cong',
        'nbr_jrs_ouv',
    ];
}
