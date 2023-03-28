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
        'plaque',
        'pers',
        'date1',
        'date2',
        'dest',
        'raison',
        'chauf',
    ];
}
