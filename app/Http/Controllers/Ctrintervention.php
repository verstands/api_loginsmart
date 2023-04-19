<?php

namespace App\Http\Controllers;
use App\Models\intervention;


use Illuminate\Http\Request;

class Ctrintervention extends Controller
{
    public function create(Request $request){
        $request->validate([
            'type_rep' => 'required',
            'date_debut' => 'required',
            'date_fin' => 'required',
            'intervention' => 'required',
            'km1' => 'required',
            'km2' => 'required',
            'mat_mec' => 'required',
            'cout' => 'required',
            'explicatif' => 'required',
        ]);
        $dates= Date('Y-m-d');
        $valide = intervention::create([
            'type_rep' => $request->date_debut,
            'date_debut' => $request->date_debut,
            'date_fin' => $request->date_fin,
            'date_reel' => $dates,
            'intervention' => $request->intervention,
            'km1' => $request->km1,
            'km2' => $request->km2,
            'mat_mec' => $request->mat_mec,
            'cout' => $request->cout,
            'explicatif' => $request->explicatif,
        ]);

        return response()->json([
            'message' => "intervention créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        
        $view = intervention::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = intervention::whereId(['id' => $id])->first();
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
        $verify = intervention::whereId($id)->first();
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
