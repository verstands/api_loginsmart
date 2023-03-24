<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class garantie extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id_garantie',
        'state_garantie',
        'user_garantie',
        'date_garantie'
    ];
}
