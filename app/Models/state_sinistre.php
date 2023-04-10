<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class state_sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'state_sinistre'
    ];
}
