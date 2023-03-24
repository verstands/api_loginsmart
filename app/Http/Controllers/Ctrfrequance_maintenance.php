<?php

namespace App\Http\Controllers;
use App\Models\frequence_maintenance;


use Illuminate\Http\Request;

class Ctrfrequance_maintenance extends Controller
{
    public function create(Request $request){
        $request->validate([
            'libel_op' => 'required'
        ]);

        $valide = frequence_maintenance::create([
            'libel_op' => $request->libel_op
        ]);

        return response()->json([
            'message' => "frequence_maintenance créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = frequence_maintenance::all();
        return response()->json([
            'message' => 'Les frequence_maintenances',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = frequence_maintenance::whereId(['id' => $id])->first();
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
        $verify = frequence_maintenance::whereId($id)->first();
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
