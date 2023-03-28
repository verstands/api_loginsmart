<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class site extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'CodeSite',
        'IdVille',
        'nom_site',
        'IdZone',
        'adress',
        'tel',
        'state'
    ];
}
