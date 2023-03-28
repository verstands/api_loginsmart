<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class suivi_sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_sinistre',
        'detail_reglement',
        'id_conclusion',
        'date_cr_suivi',
        'user_cr_suivi',
        'date_suivi'
    ];
}
