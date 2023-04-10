<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Ctrstate_sinistre extends Controller
{
    public function create(Request $request){
        $request->validate([
            'type_acces' => 'required',
            'idUser' => 'required',
            'idSite' => 'required',
        ]);
        $valide = acces::create([
            'idUser' => $request->idUser,
            'idSite' => $request->idSite,
            'type_acces' => $request->type_acces,
        ]);

        return response()->json([
            'message' => "accès créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = acces::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = acces::whereId(['id' => $id])->first();
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
        $verify = acces::whereId($id)->first();
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
