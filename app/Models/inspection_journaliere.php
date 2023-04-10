<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class inspection_journaliere extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_agent',
        'date_ij',
        'commentaire',
        'date_cr_ij',
        'date_mod_ij',
        'user_cr_ij',
        'user_mod_ij',
        'id_veh'
    ];
}
