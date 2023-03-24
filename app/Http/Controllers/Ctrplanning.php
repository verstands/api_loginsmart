<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\planning;


class Ctrplanning extends Controller
{
    public function create(Request $request){
        $request->validate([
            'description' => 'required',
            'montant' => 'required',
            'user_d' => 'required',
            'type' => 'required',
            'date_i' => 'required',
            'etat' => 'required',
            'etat_fin' => 'required',
            'raison_fin' => 'required',
        ]);

        $valide = planning::create([
            'description' => $request->description,
            'montant' => $request->montant,
            'user_d' => $request->user_d,
            'type' => $request->type,
            'date_i' => $request->date_i,
            'etat' => $request->etat,
            'etat_fin' => $request->etat_fin,
            'raison_fin' => $request->raison_fin
        ]);

        return response()->json([
            'message' => "planning créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = planning::all();
        return response()->json([
            'message' => 'Les plannings',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = planning::whereId(['id' => $id])->first();
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
        $verify = planning::whereId($id)->first();
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
