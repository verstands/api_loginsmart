<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class maintenance_prev extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'heures_def',
        'heur',
        'mois_def',
        'mois',
        'id_typ_rep_gen',
        'Id_type_maint',
        'active'
    ];
}
