<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class disposition_cylindre extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'id',
        'detail_dispo'
    ];
}
