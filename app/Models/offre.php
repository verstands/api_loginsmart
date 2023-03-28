<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class offre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'type',
        'id_domaine',
        'id_fsseur',
        'id_famille',
        'id_objet',
        'date_cr',
        'user_cr',
        'date_mod',
        'user_mod'
    ];
}
