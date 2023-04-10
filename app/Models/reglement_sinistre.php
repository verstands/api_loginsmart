<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class reglement_sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'reglement_sinistre'
    ];
}
