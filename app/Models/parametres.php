<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class parametres extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'cat_plein_aff',
        'id_veh',
        'par',
        'mysite',
        'crit',
    ];
}
