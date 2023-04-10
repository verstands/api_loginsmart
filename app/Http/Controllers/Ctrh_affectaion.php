<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\h_affectation;

class Ctrh_affectaion extends Controller
{
    public function create(Request $request){
        $request->validate([
            'num_affect' => 'required',
            'id_site' => 'required',
            'id_chauf' => 'required',
            'user_cr' => 'required',
            'date_affect' => 'required',
            'date_cr' => 'required',
            'comentaire' => 'required',
            'suppr' => 'required',
        ]);
        $valide = h_affectation::create([
            'num_affect' => $request->num_affect,
            'id_site' => $request->id_site,
            'id_chauf' => $request->id_chauf,
            'user_cr' => $request->user_cr,
            'date_affect' => $request->date_affect,
            'date_cr' => $request->date_cr,
            'comentaire' => $request->comentaire,
            'suppr' => $request->suppr,
        ]);

        return response()->json([
            'message' => "accès créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = h_affectation::all();
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = h_affectation::whereId(['id' => $id])->first();
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
        $verify = h_affectation::whereId($id)->first();
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
