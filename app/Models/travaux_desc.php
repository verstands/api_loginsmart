<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class travaux_desc extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'trav_desc'
    ];
}
