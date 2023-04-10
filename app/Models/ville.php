<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class ville extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'ref_prov',
        'ref_ville',
        'ville',
        'state'
    ];
}
