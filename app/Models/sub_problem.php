<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class sub_problem extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'IDrep',
        'title'
    ];
}
