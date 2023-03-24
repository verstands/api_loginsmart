<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class caracteristique_objet extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'contrat',
        'type_objet',
        'num_ident_objet',
        'user_cr_co',
        'date_cr_co'
    ];
}
