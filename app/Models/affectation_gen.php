<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class affectation_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_generateur',
        'date_aff',
        'id_site'
    ];
}
