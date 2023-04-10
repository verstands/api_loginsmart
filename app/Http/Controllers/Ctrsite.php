<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\site;


class Ctrsite extends Controller
{
    public function create(Request $request){
        $request->validate([
            'CodeSite' => 'required',
            'IdVille' => 'required',
            'nom_site' => 'required',
            'IdZone' => 'required',
            'adress' => 'required',
            'ref_site' => 'required',
            'tel' => 'required',
        ]);
        $valide = site::create([
            'CodeSite' => $request->CodeSite,
            'IdVille' => $request->IdVille,
            'nom_site' => $request->nom_site,
            'IdZone' => $request->IdZone,
            'adress' => $request->adress,
            'tel' => $request->tel,
            'ref_site' => $request->ref_site,
            'state' => 0,
        ]);

        return response()->json([
            'message' => "zone créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = site::all();
        return response()->json([
            'message' => 'Les zone',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = site::whereId(['id' => $id])->first();
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
        $verify = site::whereId($id)->first();
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
