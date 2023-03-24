<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\entretien_grpe;


class Ctrentretien_grpe extends Controller
{
    public function create(Request $request){
        $request->validate([
            'num_grpe' => 'required',
            'cpte_avant' => 'required',
            'cpte_proch' => 'required',
            'montant' => 'required',
            'fseur' => 'required',
            'technicien' => 'required',
            'remarques' => 'required',
            'date_cr' => 'required',
            'user_cr' => 'required',
            'date_mod' => 'required',
            'user_mod' => 'required',
            'dtsorti' => 'required',
            'date_prevu' => 'required'
        ]);

        $valide = entretien_grpe::create([
            'num_grpe' => $request->num_grpe,
            'cpte_avant' => $request->cpte_avant,
            'cpte_proch' => $request->cpte_proch,
            'montant' => $request->montant,
            'fseur' => $request->fseur,
            'technicien' => $request->technicien,
            'date_cr' => $request->date_cr,
            'user_cr' => $request->user_cr,
            'date_mod' => $request->date_mod,
            'user_mod' => $request->user_mod,
            'dtsorti' => $request->dtsorti,
            'date_prevu' => $request->date_prevu,
        ]);

        return response()->json([
            'message' => "entretien_grpe créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = entretien_grpe::all();
        return response()->json([
            'message' => 'Les entretien_grpes',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = entretien_grpe::whereId(['id' => $id])->first();
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
        $verify = entretien_grpe::whereId($id)->first();
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
