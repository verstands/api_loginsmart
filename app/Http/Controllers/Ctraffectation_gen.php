<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\affectation_gen;


class Ctraffectation_gen extends Controller
{
    public function create(Request $request){
        $request->validate([
            'num_generateur' => 'required',
            'id_site' => 'required',
        ]);

        $valide = affectation_gen::create([
            'num_generateur' => $request->num_generateur,
            'id_site' => $request->id_site
        ]);

        return response()->json([
            'message' => "affectation generale créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = affectation_gen::all();
        return response()->json([
            'message' => 'Les affectation generale',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = affectation_gen::whereId(['id' => $id])->first();
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
        $verify = affectation_gen::whereId($id)->first();
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
