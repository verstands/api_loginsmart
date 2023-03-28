<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class travaux_recl extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'IDop',
        'type_travail',
        'IDsub_mat',
        'cout',
        'observation',
        'user_t_r'
    ];
}
