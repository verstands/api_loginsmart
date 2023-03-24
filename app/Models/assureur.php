<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class assureur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'nom',
        'adresse',
        'num_ident_nat',
        'user_cr',
    ];
}
