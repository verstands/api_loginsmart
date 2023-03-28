<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class h_garantie_assurance extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_h_assurance',
        'id_garantie',
        'date_effet',
        'echeance'
    ];
}
