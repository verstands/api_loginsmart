<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\groupe0;


class Ctrgroupe0 extends Controller
{
    public function create(Request $request){
        $request->validate([
            'codegroupe' => 'required',
            'type_gen' => 'required',
            'modele' => 'required',
            'num_serie' => 'required',
            'puissance' => 'required',
            'reservoir' => 'required',
            'valeur_acq' => 'required',
            'dimension' => 'required',
            'poid' => 'required',
            'longueur' => 'required',
            'largeur' => 'required',
            'anne_fab' => 'required',
            'anne_serv' => 'required',
            'dat_fin' => 'required',
            'photo' => 'required',
            'type_carb' => 'required'
        ]);

        $valide = groupe0::create([
            'codegroupe' => $request->codegroupe,
            'type_gen' => $request->type_gen,
            'modele' => $request->modele,
            'num_serie' => $request->num_serie,
            'puissance' => $request->puissance,
            'reservoir' => $request->reservoir,
            'valeur_acq' => $request->valeur_acq,
            'dimension' => $request->dimension,
            'poid' => $request->poid,
            'longueur' => $request->longueur,
            'largeur' => $request->largeur,
            'anne_fab' => $request->anne_fab,
            'anne_serv' => $request->anne_serv,
            'dat_fin' => $request->dat_fin,
            'photo' => $request->photo,
            'type_carb' => $request->type_carb
        ]);

        return response()->json([
            'message' => "groupe0 créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = groupe0::all();
        return response()->json([
            'message' => 'Les groupe0s',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = groupe0::whereId(['id' => $id])->first();
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
        $verify = groupe0::whereId($id)->first();
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
