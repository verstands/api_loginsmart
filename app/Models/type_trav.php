<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class type_trav extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'lib_typ_trav'
    ];
}
