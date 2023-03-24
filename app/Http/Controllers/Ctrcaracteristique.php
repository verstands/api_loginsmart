<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\caracteristique_objet;


class Ctrcaracteristique extends Controller
{
    public function create(Request $request){
        $request->validate([
            'contrat' => 'required',
            'type_objet' => 'required',
            'num_ident_objet' => 'required',
            'user_cr_co' => 'required',
        ]);

        $valide = caracteristique_objet::create([
            'contrat' => $request->contrat,
            'type_objet' => $request->type_objet,
            'num_ident_objet' => $request->num_ident_objet,
            'user_cr_co' => $request->user_cr_co
        ]);

        return response()->json([
            'message' => "caracteristique_objet créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = caracteristique_objet::all();
        return response()->json([
            'message' => 'Les assureurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = caracteristique_objet::whereId(['id' => $id])->first();
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
        $verify = caracteristique_objet::whereId($id)->first();
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
