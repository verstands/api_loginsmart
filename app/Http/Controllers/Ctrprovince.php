<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\province;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;


class Ctrprovince extends Controller
{
    public function create(Request $request){
        $request->validate([
            'province' => 'required',
            'id_pays' => 'required',
        ]);
        $valide = province::create([
            'province' => $request->province,
            'id_pays' => $request->id_pays,
            'state' => 1
        ]);

        return response()->json([
            'message' => "province créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index($site){
        $view = DB::table('provinces')->
        join('villes', 'provinces.id', '=', 'villes.ref_prov')->
        join('sites', 'villes.id', '=', 'sites.idVille')->
        where('sites.id', '=', $site)->
        select('provinces.province', 'provinces.id')->
        get();

        return response()->json([
            'message' => 'Les provinces',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = province::whereId(['id' => $id])->first();
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
        $verify = province::whereId($id)->first();
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
