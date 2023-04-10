<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class index_groupe extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'agenceID',
        'date_index',
        'indece'
    ];
}
