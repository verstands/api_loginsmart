<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\frequence_moteur;


class Ctrfrequance_moteur extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom_freq_mot' => 'required'
        ]);

        $valide = frequence_moteur::create([
            'nom_freq_mot' => $request->nom_freq_mot
        ]);

        return response()->json([
            'message' => "frequence_moteur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = frequence_moteur::all();
        return response()->json([
            'message' => 'Les frequence_moteurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = frequence_moteur::whereId(['id' => $id])->first();
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
        $verify = frequence_moteur::whereId($id)->first();
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
