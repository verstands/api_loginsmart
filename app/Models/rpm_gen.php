<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class rpm_gen extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'rpm_gen'
    ];
}
