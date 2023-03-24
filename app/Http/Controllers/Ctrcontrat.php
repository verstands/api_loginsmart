<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\contrat;

class Ctrcontrat extends Controller
{
    public function create(Request $request){
        $request->validate([
            'dat_contrat' => 'required',
            'preneur' => 'required',
            'assureur' => 'required',
            'agence' => 'required',
            'nom_contr' => 'required',
            'state_contrat' => 'required',
        ]);

        $valide = contrat::create([
            'dat_contrat' => $request->dat_contrat,
            'preneur' => $request->preneur,
            'assureur' => $request->assureur,
            'agence' => $request->agence,
            'nom_contr' => $request->nom_contr,
            'state_contrat' => $request->state_contrat
        ]);

        return response()->json([
            'message' => "assureur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = contrat::all();
        return response()->json([
            'message' => 'Les contrats',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = contrat::whereId(['id' => $id])->first();
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
        $verify = contrat::whereId($id)->first();
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
