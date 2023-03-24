<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\entretien;


class Ctrentretien extends Controller
{
    public function create(Request $request){
        $request->validate([
            'immatriculation' => 'required',
            'date_entretpass' => 'required',
            'kilometrage' => 'required',
            'mont_entr' => 'required',
            'resultat' => 'required',
            'defaut1' => 'required',
            'defaut2' => 'required',
            'mat_ch' => 'required',
            'controleur' => 'required',
            'date_prov' => 'required',
            'comm' => 'required',
            'code' => 'required',
            'user' => 'required',
        ]);

        $valide = entretien::create([
            'immatriculation' => $request->immatriculation,
            'date_entretpass' => $request->date_entretpass,
            'kilometrage' => $request->kilometrage,
            'mont_entr' => $request->mont_entr,
            'resultat' => $request->resultat,
            'defaut1' => $request->defaut1,
            'defaut2' => $request->defaut2,
            'mat_ch' => $request->mat_ch,
            'controleur' => $request->controleur,
            'date_prov' => $request->date_prov,
            'comm' => $request->comm,
            'code' => $request->code,
            'user' => $request->user,
        ]);

        return response()->json([
            'message' => "entretien créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = entretien::all();
        return response()->json([
            'message' => 'Les entretiens',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = entretien::whereId(['id' => $id])->first();
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
        $verify = entretien::whereId($id)->first();
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
