<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\etat_vehicule;


class Ctretatvehicule extends Controller
{
    public function create(Request $request){
        $request->validate([
            'etat' => 'required'
        ]);

        $valide = etat_vehicule::create([
            'etat' => $request->etat
        ]);

        return response()->json([
            'message' => "etat_vehicule créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = etat_vehicule::all();
        return response()->json([
            'message' => 'Les etat_vehicules',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = etat_vehicule::whereId(['id' => $id])->first();
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
        $verify = etat_vehicule::whereId($id)->first();
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
