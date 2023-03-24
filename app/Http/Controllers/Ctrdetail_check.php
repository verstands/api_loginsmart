<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Ctrdetail_check extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom' => 'required',
            'adresse' => 'required',
            'num_ident_nat' => 'required',
            'user_cr' => 'required',
        ]);

        $valide = assureur::create([
            'nom' => $request->nom,
            'adresse' => $request->adresse,
            'num_ident_nat' => $request->num_ident_nat,
            'user_cr' => $request->user_cr
        ]);

        return response()->json([
            'message' => "assureur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = assureur::all();
        return response()->json([
            'message' => 'Les assureurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = assureur::whereId(['id' => $id])->first();
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
        $verify = assureur::whereId($id)->first();
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
