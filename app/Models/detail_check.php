<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class detail_check extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'id_check',
        'lib_check',
        'categorie_check',
        'user_detail_check',
        'date_detail_check',
        'ok',
        'state_detail_check'
    ];
}
