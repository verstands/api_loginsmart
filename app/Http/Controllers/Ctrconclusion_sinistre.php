<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\conclusion_sinistre;

class Ctrconclusion_sinistre extends Controller
{
    public function create(Request $request){
        $request->validate([
            'conclusion_sinistre' => 'required'
        ]);

        $valide = conclusion_sinistre::create([
            'conclusion_sinistre' => $request->conclusion_sinistre
        ]);

        return response()->json([
            'message' => "conclusion_sinistre créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = conclusion_sinistre::all();
        return response()->json([
            'message' => 'Les conclusion_sinistres',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = conclusion_sinistre::whereId(['id' => $id])->first();
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
        $verify = conclusion_sinistre::whereId($id)->first();
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
