<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ville;

class Ctrville extends Controller
{
    public function create(Request $request){
        $request->validate([
            'ref_ville' => 'required',
            'ville' => 'required',
            'ref_prov' => 'required',
        ]);
        $valide = ville::create([
            'ref_ville' => $request->ref_ville,
            'ref_prov' => $request->ref_prov,
            'ville' => $request->ville,
            'state' => 1
        ]);

        return response()->json([
            'message' => "ville créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = ville::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = ville::whereId(['id' => $id])->first();
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
        $verify = ville::whereId($id)->first();
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
