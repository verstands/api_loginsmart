<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\garantie;


class Ctrgarantie extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom_garant' => 'required',
            'state_garantie' => 'required',
            'user_garantie' => 'required',
            'date_garantie' => 'required',
        ]);

        $valide = garantie::create([
            'nom_garant' => $request->nom_garant,
            'state_garantie' => $request->state_garantie,
            'user_garantie' => $request->user_garantie,
            'date_garantie' => $request->date_garantie
        ]);

        return response()->json([
            'message' => "garantie créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = garantie::all();
        return response()->json([
            'message' => 'Les garanties',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = garantie::whereId(['id' => $id])->first();
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
        $verify = garantie::whereId($id)->first();
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
