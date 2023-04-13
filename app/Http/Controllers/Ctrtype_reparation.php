<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\type_reparation;


class Ctrtype_reparation extends Controller
{
    public function create(Request $request){
        $request->validate([
            'type_rep' => 'required',
        ]);
        $valide = type_reparation::create([
            'type_rep' => $request->type_rep
        ]);

        return response()->json([
            'message' => "accès créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = type_reparation::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = type_reparation::whereId(['id' => $id])->first();
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
        $verify = type_reparation::whereId($id)->first();
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
