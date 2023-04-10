<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\zone;


class Ctrzone extends Controller
{
    public function create(Request $request){
        $request->validate([
            'NomZone' => 'required',
        ]);
        $valide = zone::create([
            'NomZone' => $request->NomZone,
            'state' => 0,
        ]);

        return response()->json([
            'message' => "accès créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = zone::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = zone::whereId(['id' => $id])->first();
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
        $verify = zone::whereId($id)->first();
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
