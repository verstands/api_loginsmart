<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class type_main extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'libel_type_main',
        'id_freq_maint'
    ];
}
