<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\affecter;


class Ctraffecter extends Controller
{
    public function create(Request $request){
        $request->validate([
            'affectation' => 'required',
            'id_chaud' => 'required',
            'immatriculation' => 'required',
            'id_veh' => 'required',
            'lieu' => 'required',
            'type_affect' => 'required',
            'user_c' => 'required',
            'commentaire' => 'required',
        ]);

        $valide = affecter::create([
            'affectation' => $request->affectation,
            'id_chaud' => $request->id_chaud,
            'immatriculation' => $request->immatriculation,
            'id_veh' => $request->id_veh,
            'lieu' => $request->lieu,
            'type_affect' => $request->type_affect,
            'user_c' => $request->user_c,
            'commentaire' => $request->commentaire,
        ]);

        return response()->json([
            'message' => "affecter créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = affecter::all();
        return response()->json([
            'message' => 'Les affecters',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = affecter::whereId(['id' => $id])->first();
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
        $verify = affecter::whereId($id)->first();
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
