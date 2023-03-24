<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class garantie_contrat_objet extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'objet',
        'dat_effet',
        'echeance',
        'user_cr_cv',
        'dat_cr_cv',
        'assurance',
        'state_ass_garantie'
    ];
}
