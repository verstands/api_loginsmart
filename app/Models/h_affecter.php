<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class h_affecter extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_affect',
        'date_modif',
        'date_affect',
        'affectation',
        'chauf',
        'immatriculation',
        'lieu',
        'type_affect',
        'user'
    ];
}
