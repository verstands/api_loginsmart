<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class state_cat_rep extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'state_cat_rep'
    ];
}
