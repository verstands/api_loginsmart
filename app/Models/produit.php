<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class produit extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_produit',
        'id_famille',
        'id_objet',
        'date_cr',
        'user_cr',
        'date_mod',
        'user_mod',
        'id_unite',
        'type'
    ];
}
