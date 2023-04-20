<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\achat;

class Ctrachat extends Controller
{
    public function create(Request $request){
        $request->validate([
            'num_fact' => 'required',
            'immatriculation' => 'required',
            'produit' => 'required',
            'qte' => 'required',
            'prix' => 'required',
            'prixtotal' => 'required',
            'observation' => 'required',
        ]);
        $valide = achat::create([
            'num_fact' => $request->num_fact,
            'immatriculation' => $request->immatriculation,
            'produit' => $request->produit,
            'qte' => $request->qte,
            'prix' => $request->prix,
            'prixtotal' => $request->prixtotal,
            'observation' => $request->observation,
            'code' =>$request->num_fact
        ]);

        return response()->json([
            'message' => "achat effecuté avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = achat::all();
        return response()->json([
            'message' => 'Les achats',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = achat::whereId(['id' => $id])->first();
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
        $verify = achat::whereId($id)->first();
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
