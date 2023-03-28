<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class state_sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'state_sinistre'
    ];
}
