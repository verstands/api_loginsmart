<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class sub_reparation extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'cat2',
        'sous_cat'
    ];
}
