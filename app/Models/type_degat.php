<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class type_degat extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'type_degat'
    ];
}
