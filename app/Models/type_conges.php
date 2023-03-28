<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class type_conges extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'lib_typ_cong'
    ];
}
