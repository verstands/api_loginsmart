<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class modele_variante extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_modele_veh',
        'variante'
    ];
}
