<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class etat_civil extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'lib_etaciv'
    ];
}
