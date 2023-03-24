<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\garantie_contrat_objet;

class Ctrgarantie_contrat extends Controller
{
    public function create(Request $request){
        $request->validate([
            'objet' => 'required',
            'dat_effet' => 'required',
            'echeance' => 'required',
            'user_cr_cv' => 'required',
            'dat_cr_cv' => 'required',
            'assurance' => 'required',
            'state_ass_garantie' => 'required',
        ]);

        $valide = garantie_contrat_objet::create([
            'objet' => $request->nom,
            'dat_effet' => $request->adresse,
            'echeance' => $request->echeance,
            'user_cr_cv' => $request->user_cr_cv,
            'dat_cr_cv' => $request->dat_cr_cv,
            'assurance' => $request->assurance,
            'state_ass_garantie' => $request->state_ass_garantie
        ]);

        return response()->json([
            'message' => "garantie_contrat_objet créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = garantie_contrat_objet::all();
        return response()->json([
            'message' => 'Les garantie_contrat_objets',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = garantie_contrat_objet::whereId(['id' => $id])->first();
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
        $verify = garantie_contrat_objet::whereId($id)->first();
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
