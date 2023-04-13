<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\pleingen;


class Ctrpleingen extends Controller
{
    public function create(Request $request){
        $request->validate([
            'numero' => 'required',
            'date_plein' => 'required',
            'qteplein' => 'required',
            'heures' => 'required',
            'type_carb' => 'required',
            'agent' => 'required',
        ]);
        $date = Date('Y-m-d');
        $valide = pleingen::create([
            'numero' => $request->numero,
            'num' => 12,
            'date_plein' => $request->date_plein,
            'qteplein' => $request->qteplein,
            'heures' => $request->heures,
            'type_carb' => $request->type_carb,
            'agent' => $request->agent,
            'user' => Auth::user()->nom,
            'suppr' => 1,
            'id_pleingen' => 0,
            'datesyst' => $date,
        ]);

        return response()->json([
            'message' => "accès créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = pleingen::all(); 
        return response()->json([
            'message' => 'Les accès',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = pleingen::whereId(['id' => $id])->first();
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
        $verify = pleingen::whereId($id)->first();
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
