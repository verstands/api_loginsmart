<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\agence;


class Ctragence extends Controller
{
    public function create(Request $request){
        $request->validate([
            'ref_ville' => 'required',
            'nom_ag' => 'required'
        ]);

        $valide = agence::create([
            'ref_ville' => $request->ref_ville,
            'nom_ag' => $request->nom_ag
        ]);

        return response()->json([
            'message' => "agence créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = agence::all();
        return response()->json([
            'message' => 'Les agences',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = agence::whereId(['id' => $id])->first();
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
        $verify = agence::whereId($id)->first();
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
