<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\plein;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;




class Ctrplein extends Controller
{
    public function create(Request $request){
        $request->validate([
            'immatriculation' => 'required',
            'date_plein' => 'required',
            'qteplein' => 'required',
            'kilometrage' => 'required',
            'type_carb' => 'required',
            'matricule_ch' => 'required',
            'observation' => 'required',
            'id_veh' => 'required',
            'id_chauf' => 'required',
            'num' => 'required',
        ]);
        $Date = Date('Y-m-d');
        $valide = plein::create([
            'immatriculation' => $request->immatriculation,
            'date_plein' => $request->date_plein,
            'qteplein' => $request->qteplein,
            'kilometrage' => $request->kilometrage,
            'type_carb' => $request->type_carb,
            'matricule_ch' => $request->matricule_ch,
            'observation' => $request->observation,
            'user' => Auth::user()->nom,
            'datesyst' => $Date,
            'id_veh' => $request->id_veh,
            'id_chauf' => $request->id_chauf,
            'suppr' => 1,
            'id_plein' => 1,
            'num' => $request->num
        ]);

        return response()->json([
            'message' => "plein créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index($site){
        $view = plein::all();
        $req = DB::table('pleins')->
        join('vehecules', 'pleins.id_veh', '=', 'vehecules.id')->
        join('chauffeurs', 'pleins.id_chauf', '=', 'chauffeurs.id')->
        join('affectations', 'chauffeurs.id', '=', 'affectations.id_chauf')->
        join('sites', 'affectations.id_site', '=', 'sites.id')->
        join('acces', 'sites.id', '=', 'acces.idSite')->
        where('affectations.id_site', '=', $site)->
        select('pleins.*', 'vehecules.immatriculation', 'acces.type_acces')->
        get();
        return response()->json([
            'message' => 'Les pleins',
            'data' => $req
        ], 200);
    }

    

    public function indexID($id){
        $verify = plein::whereId(['id' => $id])->first();
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
        $verify = plein::whereId($id)->first();
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
    public function recherche_consomation($debut, $fin){
        $verify = plein::whereBetween('datesyst', [$debut, $fin])->get();
        if($verify){
            return response()->json([
                'data' => $verify
             ],200);
        }else{
            return response()->json([
                'message' => "vide !"
            ], 401);
        }
    }
}
