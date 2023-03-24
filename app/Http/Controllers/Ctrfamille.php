<?php

namespace App\Http\Controllers;
use App\Models\famille;

use Illuminate\Http\Request;

class Ctrfamille extends Controller
{
    public function create(Request $request){
        $request->validate([
            'famille' => 'required'
        ]);

        $valide = famille::create([
            'famille' => $request->famille
        ]);

        return response()->json([
            'message' => "famille créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = famille::all();
        return response()->json([
            'message' => 'Les familles',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = famille::whereId(['id' => $id])->first();
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
        $verify = famille::whereId($id)->first();
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
