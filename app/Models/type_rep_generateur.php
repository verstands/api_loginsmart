<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class type_rep_generateur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'typ_rep'
    ];
}
