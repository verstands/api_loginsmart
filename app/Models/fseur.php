<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class fseur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'ville',
        'nom',
        'adress',
        'mail',
        'tel',
        'index_f',
        'date_cr',
        'user_cr',
        'date_mod',
        'user_mod',
        'state',
        'num_ident_nat'
    ];
}
