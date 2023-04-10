<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\type_conges;


class Ctrtype_conges extends Controller
{
    public function create(Request $request){
        $request->validate([
            'lib_typ_cong' => 'required',
        ]);
        $valide = type_conges::create([
            'lib_typ_cong' => $request->lib_typ_cong,
        ]);
        return response()->json([
            'message' => "type conge créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = type_conges::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = type_conges::whereId(['id' => $id])->first();
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
        $verify = type_conges::whereId($id)->first();
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
