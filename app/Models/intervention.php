<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class intervention extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'type_rep',
        'date_debut',
        'date_fin',
        'date_reel',
        'intervention',
        'km1',
        'km2',
        'mat_mec',
        'cout',
        'explicatif'
    ];
}
