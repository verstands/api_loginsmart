<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\domaine;

class Ctrdomaine extends Controller
{
    public function create(Request $request){
        $request->validate([
            'detail_dispo' => 'required'
        ]);

        $valide = domaine::create([
            'detail_dispo' => $request->detail_dispo
        ]);

        return response()->json([
            'message' => "domaine créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = domaine::all();
        return response()->json([
            'message' => 'Les domaines',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = domaine::whereId(['id' => $id])->first();
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
        $verify = domaine::whereId($id)->first();
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
