<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class courriers extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'dest',
        'dat_r',
        'ref',
        'nbre_pli',
        'recupar',
        'dat_l',
        'obs',
    ];
}
