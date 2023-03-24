<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\fseur;


class Ctrfseur extends Controller
{
    public function create(Request $request){
        $request->validate([
            'ville' => 'required',
            'nom' => 'required',
            'adress' => 'required',
            'mail' => 'required',
            'tel' => 'required',
            'index_f' => 'required',
            'date_cr' => 'required',
            'user_cr' => 'required',
            'date_mod' => 'required',
            'user_mod' => 'required',
            'state' => 'required',
            'num_ident_nat' => 'required',
        ]);

        $valide = fseur::create([
            'ville' => $request->ville,
            'nom' => $request->nom,
            'adress' => $request->adress,
            'mail' => $request->mail,
            'tel' => $request->tel,
            'index_f' => $request->index_f,
            'date_cr' => $request->date_cr,
            'user_cr' => $request->user_cr,
            'date_mod' => $request->date_mod,
            'user_mod' => $request->user_mod,
            'state' => $request->state,
            'num_ident_nat' => $request->num_ident_nat
        ]);

        return response()->json([
            'message' => "fseur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = fseur::all();
        return response()->json([
            'message' => 'Les fseurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = fseur::whereId(['id' => $id])->first();
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
        $verify = fseur::whereId($id)->first();
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
