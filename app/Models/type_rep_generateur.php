<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class type_rep_generateur extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'typ_rep'
    ];
}
