<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class type_huile_mot extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom',
        'type'
    ];
}
