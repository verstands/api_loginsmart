<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class statut_chauffeur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'design_statut_ch'
    ];
}
