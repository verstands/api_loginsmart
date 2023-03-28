<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class vehecule extends Model
{
    use HasFactory, HasApiTokens;
    protected $fillable = [
    'immatriculation',
    'numero_ord',
    'id_marque',
    'id_modele',
    'variante',
    'chassis',
    'anne_fab',
    'anne_circ',
    'categorie',
    'type_permi_veh',
    'foto',
    'longueur',
    'largeur',
    'taille',
    'poids',
    'couleur',
    'Qmax',
    'cap_rad',
    'cap_carter_veh',
    'nbre_place',
    'nbre_port',
    'num_mot',
    'cylindre_circ',
    'nbre_cyl',
    'disposition_cyl',
    'type_carb',
    'regim_mot_veh' ,
    'cons_carb_veh',
    'turbo',
    'dateserv',
    'km_initial',
    'nbre_chev',
    'transm',
    'clim',
    'pneus',
    'valeur_acq',
    'lubri_mot',
    'etat',
    'modele',
    'marque',
    'user_cr',
    'date_systm',
    'id_veh'
        ];

}
