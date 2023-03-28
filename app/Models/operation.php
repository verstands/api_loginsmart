<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
class operation extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'reparationID',
        'num_type',
        'intitule',
        'montant',
        'jour',
        'etat',
        'etat_fin',
        'raison_fin',
        'date_fin_op'
    ];
}
