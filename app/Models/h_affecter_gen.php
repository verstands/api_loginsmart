<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class h_affecter_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_aff',
        'date_modif',
        'date_aff',
        'id_site',
        'user',
        'num_gen'
    ];
}
