<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class circonstance_sinistre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'circ1',
        'circ2',
        'circ3',
        'circ4',
        'circ5',
        'circ6',
        'circ7',
        'circ8',
        'circ9',
        'circ10',
        'circ11',
        'circ12',
        'circ13',
        'circ14',
        'circ15',
        'circ16',
        'circ17',
        'sinistre',
        'partie',
        'nb'
    ];
}
