<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class affecter extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'affectation',
        'id_chaud',
        'immatriculation',
        'id_veh',
        'lieu',
        'type_affect',
        'user_c',
        'commentaire'
    ];
}
