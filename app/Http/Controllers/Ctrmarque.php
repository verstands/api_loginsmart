<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\marque;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class Ctrmarque extends Controller
{
    public function create(Request $request){
        $request->validate([
            'marque' => 'required'
        ]);
        $valide = marque::create([
            'marque' => $request->marque,
        ]);

        return response()->json([
            'message' => "marque créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index($site){
        $view = DB::table('marques')->
        join('vehecules', 'marques.marq  ue', '=', 'vehecules.marque')->
        join('affecters', 'vehecules.id', '=', 'affecters.id_veh')->
        join('sites', 'affecters.lieu', '=', 'sites.ref_site')->
        where('affecters.lieu', '=', $site)->
        select('marques.marque', 'marques.id')->
        get();

        return response()->json([
            'message' => 'Les marques',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = marque::whereId(['id' => $id])->first();
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
        $verify = marque::whereId($id)->first();
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
