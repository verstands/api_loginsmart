<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class categorie_permi extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom_cat_perm'
    ];
}
