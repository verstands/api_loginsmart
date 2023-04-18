<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\vehecule;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;


class Ctrvehecule extends Controller
{
    public function create(Request $request){
        $request->validate([
            'immatriculation' => 'required',
            'numero_ord'  => 'required',
            'id_marque' => 'required',
            'id_modele' => 'required',
            'variante' => 'required',
            'chassis' => 'required',
            'anne_fab' => 'required',
            'anne_circ' => 'required',
            'categorie' => 'required',
            'type_permi_veh' => 'required', 
            'foto' => 'required',
            'longueur' => 'required',
            'largeur' => 'required',
            'taille' => 'required',
            'poids' => 'required',
            'couleur' => 'required',
            'Qmax' => 'required',
            'cap_rad' => 'required',
            'cap_carter_veh' => 'required',
            'nbre_place' => 'required',
            'nbre_port' => 'required',
            'num_mot' => 'required',
            'cylindre_circ' => 'required',
            'nbre_cyl' => 'required',
            'disposition_cyl' => 'required',
            'type_carb' => 'required',
            'regim_mot_veh'  => 'required',
            'cons_carb_veh' => 'required',
            'turbo' => 'required',
            'dateserv' => 'required',
            'km_initial' => 'required',
            'nbre_chev' => 'required',
            'transm' => 'required',
            'clim' => 'required',
            'pneus' => 'required',
            'valeur_acq' => 'required',
            'lubri_mot' => 'required',
            'etat' => 'required',
            'modele' => 'required',
            'marque' => 'required',
            'user_cr' => 'required',
            'date_systm' => 'required',
            'id_veh' => 'required'
        ]);
        $valide = vehecule::create([
            'immatriculation' => $request->immatriculation,
            'numero_ord' => $request->numero_ord,
            'id_marque' => $request->id_marque,
            'id_modele' => $request->id_modele,
            'variante' => $request->variante,
            'chassis' => $request->chassis,
            'anne_fab' => $request->anne_fab,
            'anne_circ' => $request->anne_circ,
            'categorie' => $request->categorie,
            'type_permi_veh' => $request->type_permi_veh,
            'foto' => $request->foto,
            'longueur' => $request->longueur,
            'largeur' => $request->largeur,
            'taille' => $request->taille,
            'poids' => $request->poids,
            'couleur' => $request->couleur,
            'Qmax' => $request->Qmax,
            'cap_rad' => $request->cap_rad,
            'cap_carter_veh' => $request->cap_carter_veh,
            'nbre_place' => $request->nbre_place,
            'nbre_port' => $request->nbre_port,
            'num_mot' => $request->num_mot,
            'cylindre_circ' => $request->cylindre_circ,
            'nbre_cyl' => $request->nbre_cyl,
            'disposition_cyl' => $request->disposition_cyl,
            'type_carb' => $request->type_carb,
            'regim_mot_veh'  => $request->regim_mot_veh,
            'cons_carb_veh' => $request->cons_carb_veh,
            'turbo' => $request->imturbom,
            'dateserv' => $request->dateserv,
            'km_initial' => $request->km_initial,
            'nbre_chev' => $request->nbre_chev,
            'transm' => $request->transm,
            'clim' => $request->clim,
            'pneus' => $request->pneus,
            'valeur_acq' => $request->valeur_acq,
            'lubri_mot' => $request->lubri_mot,
            'etat' => $request->etat,
            'modele' => $request->modele,
            'marque' => $request->marque,
            'user_cr'=> $request->user_cr,
            'date_systm' => $request->date_systm,
            'id_veh' => $request->id_veh
        ]);

        return response()->json([
            'message' => "vehecule créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index($site){
        $view = DB::table('vehecules')->
        join('affecters', 'vehecules.id', '=', 'affecters.id_veh')->
        where('affecters.lieu', '=', $site)->
        select('vehecules.id', 'vehecules.immatriculation', 'vehecules.type_carb')->
        get();

        return response()->json([
            'message' => 'Les vehecules selon les sites',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = vehecule::whereId(['id' => $id])->first();
        if($verify){
            return response()->json([
                'data' => $verify
             ],200);
        }else{
            return response()->json([
                'message' => "identifiant non trouvé !"
            ], 401);
        }
        
    }

    public function delete($id){
        $verify = vehecule::whereId($id)->first();
        if($verify == true){
             $verify->delete();
             return response()->json([
                 'message' => 'la suppression a été fait avec succes ! ',
             ], 200);
         }else{
             return response()->json([
                 'message' => ' identifiant non trouvé ! '
             ], 401);
         }
    }

    public function Rechercehe_ficheTechnique($un, $deux){
        
    }
    
}
