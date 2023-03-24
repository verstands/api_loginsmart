<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\fseur_prod;


class Ctrfseur_prod extends Controller
{
    public function create(Request $request){
        $request->validate([
            'id_fseur' => 'required'
        ]);

        $valide = fseur_prod::create([
            'id_fseur' => $request->id_fseur
        ]);

        return response()->json([
            'message' => "fseur_prod créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = fseur_prod::all();
        return response()->json([
            'message' => 'Les fseur_prods',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = fseur_prod::whereId(['id' => $id])->first();
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
        $verify = fseur_prod::whereId($id)->first();
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
