<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\assureur;



class h_affectation extends Controller
{
    public function create(Request $request){
        $request->validate([
            'num_affect' => 'required',
            'date_affect' => 'required',
            'id_site' => 'required',
            'id_chauf' => 'required',
            'user_cr' => 'required',
            'date_cr' => 'required',
            'comentaire' => 'required',
            'suppr' => 'required',
        ]);

        $valide = assureur::create([
            'num_affect' => $request->num_affect,
            'date_affect' => $request->date_affect,
            'id_site' => $request->id_site,
            'id_chauf' => $request->id_chauf,
            'user_cr' => $request->user_cr,
            'date_cr' => $request->user_cr,
            'comentaire' => $request->user_cr,
            'suppr' => $request->user_cr
        ]);

        return response()->json([
            'message' => "assureur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = assureur::all();
        return response()->json([
            'message' => 'Les assureurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = assureur::whereId(['id' => $id])->first();
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
        $verify = assureur::whereId($id)->first();
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
