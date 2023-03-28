<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class piece extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'nom',
        'idcategorie'
    ];
}
