<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\conge;


class Ctrconge extends Controller
{
    public function create(Request $request){
        $request->validate([
            'martricule_ch' => 'required',
            'datedebut' => 'required',
            'datefin' => 'required',
            'annee' => 'required',
            'comm' => 'required',
            'typ_cong' => 'required',
            'nbr_jrs_ouv' => 'required',
        ]);

        $valide = conge::create([
            'martricule_ch' => $request->martricule_ch,
            'datedebut' => $request->datedebut,
            'datefin' => $request->datefin,
            'annee' => $request->annee,
            'comm' => $request->comm,
            'typ_cong' => $request->typ_cong,
            'nbr_jrs_ouv' => $request->nbr_jrs_ouv
        ]);

        return response()->json([
            'message' => "conge créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = conge::all();
        return response()->json([
            'message' => 'Les conges',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = conge::whereId(['id' => $id])->first();
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
        $verify = conge::whereId($id)->first();
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
