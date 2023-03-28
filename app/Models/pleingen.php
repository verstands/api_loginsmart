<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class pleingen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'numero',
        'date_plein',
        'qteplein',
        'heures',
        'type_carb',
        'agent',
        'user',
        'datesyst',
         'id_pleingen',
        'suppr'
    ];
}
