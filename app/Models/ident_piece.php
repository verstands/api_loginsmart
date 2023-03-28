<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ident_piece extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_type_piece_ident'
    ];
}
