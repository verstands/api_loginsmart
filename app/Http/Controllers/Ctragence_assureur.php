<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\agence_assureur;


class Ctragence_assureur extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom_assur' => 'required',
            'adresse_assur' => 'required',
            'teleph_assur' => 'required',
            'assureur' => 'required',
            'user_cr_assur' => 'required',
            'code_agence_assur' => 'required',
            'ville' => 'required',
            'state_ag_ass' => 'required',
        ]);

        $valide = agence_assureur::create([
            'nom_assur' => $request->nom_assur,
            'adresse_assur' => $request->adresse_assur,
            'teleph_assur' => $request->teleph_assur,
            'assureur' => $request->assureur,
            'user_cr_assur' => $request->user_cr_assur,
            'code_agence_assur' => $request->code_agence_assur,
            'ville' => $request->ville,
            'state_ag_ass' => $request->state_ag_ass,
        ]);

        return response()->json([
            'message' => "agence_assureur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = agence_assureur::all();
        return response()->json([
            'message' => 'Les agence_assureurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = agence_assureur::whereId(['id' => $id])->first();
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
        $verify = agence_assureur::whereId($id)->first();
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
