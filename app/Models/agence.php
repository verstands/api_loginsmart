<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class agence extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'ref_ville',
        'nom_ag'
    ];
}
