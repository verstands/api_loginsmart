<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class pays extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'pays',
        'abreviat'
    ];
}
