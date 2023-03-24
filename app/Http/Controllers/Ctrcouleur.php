<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\couleur;


class Ctrcouleur extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom_coul' => 'required'
        ]);

        $valide = couleur::create([
            'nom_coul' => $request->nom_coul
        ]);

        return response()->json([
            'message' => "couleur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = couleur::all();
        return response()->json([
            'message' => 'Les couleurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = couleur::whereId(['id' => $id])->first();
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
        $verify = couleur::whereId($id)->first();
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
