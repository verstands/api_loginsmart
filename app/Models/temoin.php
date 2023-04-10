<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class temoin extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom_temoin',
        'contact_temoin',
        'sinistre'
    ];
}
