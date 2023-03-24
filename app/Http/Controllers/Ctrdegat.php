<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\degat;


class Ctrdegat extends Controller
{
    public function create(Request $request){
        $request->validate([
            'id_sinister' => 'required',
            'id_tiers' => 'required',
            'id_materiel' => 'required',
            'remarque' => 'required',
            'categorie' => 'required',
            'cout' => 'required',
            'cout_eff' => 'required',
            'type' => 'required',
            'code' => 'required',
            'id_ij' => 'required',
            'state_degat' => 'required',
        ]);

        $valide = degat::create([
            'id_sinister' => $request->id_sinister,
            'id_tiers' => $request->id_tiers,
            'id_materiel' => $request->id_materiel,
            'remarque' => $request->remarque,
            'categorie' => $request->categorie,
            'cout' => $request->cout,
            'cout_eff' => $request->cout_eff,
            'code' => $request->code,
            'type' => $request->type,
            'id_ij' => $request->id_ij,
            'state_degat' => $request->state_degat,
        ]);

        return response()->json([
            'message' => "degat créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = degat::all();
        return response()->json([
            'message' => 'Les degats',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = degat::whereId(['id' => $id])->first();
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
        $verify = degat::whereId($id)->first();
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
