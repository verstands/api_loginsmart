<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\pays;


class Ctrpays extends Controller
{
    public function create(Request $request){
        $request->validate([
            'pays' => 'required',
            'abreviat' => 'required'
        ]);
        $valide = pays::create([
            'pays' => $request->pays,
            'abreviat' => $request->abreviat,
        ]);

        return response()->json([
            'message' => "pays créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = pays::all();
        return response()->json([
            'message' => 'Les pays',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = pays::whereId(['id' => $id])->first();
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
        $verify = pays::whereId($id)->first();
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
