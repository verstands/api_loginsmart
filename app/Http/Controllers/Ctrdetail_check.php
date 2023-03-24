<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\detail_check;


class Ctrdetail_check extends Controller
{
    public function create(Request $request){
        $request->validate([
            'id_check' => 'required',
            'lib_check' => 'required',
            'categorie_check' => 'required',
            'user_detail_check' => 'required',
            'date_detail_check' => 'required',
            'ok' => 'required',
            'state_detail_check' => 'required',
        ]);

        $valide = detail_check::create([
            'id_check' => $request->id_check,
            'lib_check' => $request->lib_check,
            'categorie_check' => $request->categorie_check,
            'user_detail_check' => $request->user_detail_check,
            'date_detail_check' => $request->date_detail_check,
            'ok' => $request->ok,
            'state_detail_check' => $request->state_detail_check
        ]);

        return response()->json([
            'message' => "detail_check créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = detail_check::all();
        return response()->json([
            'message' => 'Les detail_checks',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = detail_check::whereId(['id' => $id])->first();
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
        $verify = detail_check::whereId($id)->first();
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
