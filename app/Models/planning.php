<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class planning extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'description',
        'montant',
        'user_d',
        'type',
        'date_i',
        'etat',
        'etat_fin',
        'raison_fin',
    ];
}
