<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class type_regime_trav extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'des_typ_reg'
    ];
}
