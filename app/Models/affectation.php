<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class affectation extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'id_site',
        'id_chauf',
        'user_cr',
        'commentaire',
        'suppr'
    ];
}
