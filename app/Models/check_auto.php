<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class check_auto extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'ref_centre',
        'nom_centre',
        'date_check',
        'date_cr',
        'user_cr',
        'immat_check',
        'resultat_check',
        'km_check',
        'chauff_check',
        'delai_check',
        'agent_check',
        'cout_ht',
        'taxes_check',
        'ttc_check',
        'comment_check'
    ];
}
