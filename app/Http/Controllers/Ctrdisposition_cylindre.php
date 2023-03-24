<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\disposition_cylindre;


class Ctrdisposition_cylindre extends Controller
{
    public function create(Request $request){
        $request->validate([
            'detail_dispo' => 'required'
        ]);

        $valide = disposition_cylindre::create([
            'detail_dispo' => $request->detail_dispo
        ]);

        return response()->json([
            'message' => "disposition_cylindre créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = disposition_cylindre::all();
        return response()->json([
            'message' => 'Les disposition_cylindres',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = disposition_cylindre::whereId(['id' => $id])->first();
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
        $verify = disposition_cylindre::whereId($id)->first();
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
