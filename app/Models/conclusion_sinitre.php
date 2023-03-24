<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class conclusion_sinitre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'conclusion_sinistre'
    ];
}
