<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class frequence_moteur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom_freq_mot'
    ];
}
