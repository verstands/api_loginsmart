<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class type_carburant extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_carb'
    ];
}
