<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class province extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'province',
        'id_pays',
        'state'
    ];
}
