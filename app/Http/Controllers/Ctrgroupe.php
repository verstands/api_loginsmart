<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\groupe;


class Ctrgroupe extends Controller
{
    public function create(Request $request){
        $request->validate([
            'numero' => 'required',
            'codegroupe' => 'required',
            'type_gen' => 'required',
            'modele' => 'required',
            'num_serie' => 'required',
            'puissance' => 'required',
            'reservoir' => 'required',
            'valeur_acq'  => 'required',
            'dimension' => 'required',
            'poid' => 'required',
            'longueur' => 'required',
            'largeur' => 'required',
            'anne_fab' => 'required',
            'anne_serv' => 'required',
            'dat_fin' => 'required',
            'photo' => 'required',
            'type_carb' => 'required',
            'state' => 'required',
            'refroidissement' => 'required',
            'puissanc_sec' => 'required',
            'capacite_rad' => 'required',
            'frequence' => 'required',
            'cos_phi' => 'required',
            'cylind_nbr' => 'required',
            'tension' => 'required',
            'typ_lubrifiant' => 'required',
            'puissance_acc' => 'required',
            'pression_acc' => 'required',
            'capacit_cart' => 'required',
            'regime_mot' => 'required',
            'cons_carb' => 'required',
            'demarrage' => 'required',
            'nbr_phase' => 'required',
            'user_cr' => 'required',
            'date_cr'  => 'required',
            'dispo_cylindr' => 'required',
            'agent' => 'required'
        ]);

        $valide = groupe::create([
            'numero' => $request->numero,
            'codegroupe'  => $request->codegroupe,
            'type_gen'  => $request->type_gen,
            'modele'  => $request->modele,
            'num_serie'  => $request->num_serie,
            'puissance'  => $request->puissance,
            'reservoir'  => $request->reservoir,
            'valeur_acq'  => $request->valeur_acq,
            'dimension'  => $request->dimension,
            'poid'  => $request->poid,
            'longueur'  => $request->longueur,
            'largeur'  => $request->largeur,
            'anne_fab'  => $request->anne_fab,
            'anne_serv'  => $request->anne_serv,
            'dat_fin'  => $request->dat_fin,
            'photo'  => $request->photo,
            'type_carb'  => $request->type_carb,
            'state'  => $request->state,
            'refroidissement'  => $request->refroidissement,
            'puissanc_sec'  => $request->puissanc_sec,
            'capacite_rad'  => $request->capacite_rad,
            'frequence'  => $request->frequence,
            'cos_phi'  => $request->cos_phi,
            'cylind_nbr'  => $request->cylind_nbr,
            'tension'  => $request->tension,
            'typ_lubrifiant'  => $request->typ_lubrifiant,
            'puissance_acc'  => $request->puissance_acc,
            'pression_acc'  => $request->pression_acc,
            'capacit_cart'  => $request->capacit_cart,
            'regime_mot'  => $request->regime_mot,
            'cons_carb'  => $request->cons_carb,
            'demarrage'  => $request->demarrage,
            'nbr_phase'  => $request->nbr_phase,
            'user_cr'  => $request->user_cr,
            'date_cr'  => $request->date_cr,
            'dispo_cylindr'  => $request->dispo_cylindr,
            'agent'  => $request->agent
        ]);

        return response()->json([
            'message' => "groupe créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = groupe::all();
        return response()->json([
            'message' => 'Les groupes',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = groupe::whereId(['id' => $id])->first();
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
        $verify = groupe::whereId($id)->first();
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
}
