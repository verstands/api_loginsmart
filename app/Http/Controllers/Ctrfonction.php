<?php

namespace App\Http\Controllers;
use App\Models\fonction;

use Illuminate\Http\Request;

class Ctrfonction extends Controller
{
    public function create(Request $request){
        $request->validate([
            'NomFonc' => 'required'
        ]);

        $valide = fonction::create([
            'NomFonc' => $request->NomFonc
        ]);

        return response()->json([
            'message' => "fonction créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = fonction::all();
        return response()->json([
            'message' => 'Les fonctions',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = fonction::whereId(['id' => $id])->first();
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
        $verify = fonction::whereId($id)->first();
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
