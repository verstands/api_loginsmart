<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class travaux_recl_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_op',
        'type_travail',
        'id_produit',
        'cout',
        'observation',
        'user_t_r',
        'date_t_r'
    ];
}
