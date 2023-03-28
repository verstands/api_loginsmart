<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ident_piece extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_h_assurance',
        'id_objet',
        'id_type',
        'num_contrat',
        'num_carte_verte',
        'id_agence',
        'prix_ht',
        'taxes',
        'prix_ttc',
        'id_assurance',
        'date_cv',
        'commentaire',
        'date_cr_h_ass',
        'user_cr_h_ass'
    ];
}
