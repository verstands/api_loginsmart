<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\circonstance_sinistre;

class Ctrcirconstance_sinistre extends Controller
{
    public function create(Request $request){
        $request->validate([
            'circ1' => 'required',
            'circ2' => 'required',
            'circ3' => 'required',
            'circ4' => 'required',
            'circ5' => 'required',
            'circ6' => 'required',
            'circ7' => 'required',
            'circ8' => 'required',
            'circ9' => 'required',
            'circ10' => 'required',
            'circ11' => 'required',
            'circ12' => 'required',
            'circ13' => 'required',
            'circ14' => 'required',
            'circ15' => 'required',
            'circ16' => 'required',
            'circ17' => 'required',
            'sinistre' => 'required',
            'partie' => 'required',
            'nb' => 'required',
        ]);

        $valide = circonstance_sinistre::create([
            'circ1' => $request->circ1,
            'circ2' => $request->circ2,
            'circ3' => $request->circ3,
            'circ4' => $request->circ4,
            'circ5' => $request->circ5,
            'circ6' => $request->circ6,
            'circ7' => $request->circ7,
            'circ8' => $request->circ8,
            'circ9' => $request->circ9,
            'circ10' => $request->circ10,
            'circ11' => $request->circ11,
            'circ12' => $request->circ12,
            'circ13' => $request->circ13,
            'circ14' => $request->circ14,
            'circ15' => $request->circ15,
            'circ16' => $request->circ16,
            'circ17' => $request->circ17,
            'sinistre' => $request->sinistre,
            'partie' => $request->partie,
            'nb' => $request->nb
        ]);

        return response()->json([
            'message' => "circonstance_sinistre créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = circonstance_sinistre::all();
        return response()->json([
            'message' => 'Les circonstance_sinistres',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = circonstance_sinistre::whereId(['id' => $id])->first();
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
        $verify = circonstance_sinistre::whereId($id)->first();
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
