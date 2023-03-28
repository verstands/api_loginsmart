<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class portfolio_creations extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'categorie',
        'ref',
        'titre',
        'nom'
    ];
}
