<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class fseur_prod extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'id_fseur'
    ];
}
