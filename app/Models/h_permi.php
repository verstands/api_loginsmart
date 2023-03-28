<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class h_permi extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
        'num_permi',
        'date_deb' ,
        'date_finp' ,
        'permi_A',
        'permi_B',
        'permi_C',
        'permi_D',
        'permi_E',
        'delivr_by',
        'date_deliv' ,
        'date_cr',
        'user_cr',
        'champ_modif',
        'new_perm',
        'id_chauf'
    ];
}
