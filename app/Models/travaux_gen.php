<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class travaux_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_operation',
        'type_travail',
        'id_produit',
        'cout',
        'obs',
        'user_t',
        'prix_ht'
    ];
}
