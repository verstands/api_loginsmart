<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class h_affectation extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'num_affect',
        'date_affect',
        'id_site',
        'id_chauf',
        'user_cr',
        'date_cr',
        'comentaire',
        'suppr'
    ];
}
