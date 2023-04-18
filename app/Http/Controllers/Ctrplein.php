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
        join('affecters', 'pleins.id_veh', '=', 'affecters.id_veh')->
        join('sites', 'affecters.lieu', '=', 'sites.ref_site')->
        where('affecters.lieu', '=', $site)->
        select('pleins.id', 'pleins.num', 'vehecules.immatriculation', 'pleins.date_plein', 'pleins.qteplein', 'chauffeurs.nom', 'pleins.kilometrage', 'vehecules.type_carb', 'chauffeurs.nom', 'chauffeurs.prenom')->
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
    public function recherche_consomation($debut, $fin, $site){
       // $verify = plein::whereBetween('datesyst', [$debut, $fin])->get();
        $v = DB::table('pleins')->join('vehecules', 'pleins.id_veh', '=', 'vehecules.id')->
        join('chauffeurs', 'pleins.id_chauf', '=', 'chauffeurs.id')->
        join('affecters', 'pleins.id_veh', '=', 'affecters.id_veh')->
        join('sites', 'affecters.lieu', '=', 'sites.ref_site')->
        where('affecters.lieu', '=', $site)->
        whereBetween('datesyst', [$debut, $fin])->
        select('pleins.id', 'pleins.num', 'vehecules.immatriculation', 'pleins.date_plein', 'pleins.qteplein', 'chauffeurs.nom', 'pleins.kilometrage', 'vehecules.type_carb', 'chauffeurs.nom', 'chauffeurs.prenom')->
        get();
        
        if($v){
            return response()->json([
                'data' => $v
             ],200);
        }else{
            return response()->json([
                'message' => "vide !"
            ], 401);
        }
    }
    public function recherche_carbura($Periodedebut, $Peridofin, $immatriculation, $numerobr, $chauffeur, $marque, $modele, $province, $ville, $quatite, $carburant, $placer, $site){
        $v = DB::table('pleins')->
        join('vehecules', 'pleins.id_veh', '=', 'vehecules.id')->
        join('affecters', 'vehecules.id', '=', 'affecters.id_veh')->
        join('type_carburants', 'vehecules.type_carb', '=', 'type_carburants.id')->
        join('marques', 'vehecules.marque', '=', 'marques.id')->
        join('modeles', 'vehecules.modele', '=', 'modeles.id')->
        join('sites', 'affecters.lieu', '=', 'sites.ref_site')->
        join('villes', 'sites.IdVille', '=', 'villes.id')->
        join('provinces', 'villes.ref_prov', '=', 'provinces.id')->
        where('affecters.lieu', '=', $site)->
        whereBetween('datesyst', [$Periodedebut, $Peridofin])->
        where('vehecules.immatriculation', 'like', '%'.$immatriculation.'%')->
        where('pleins.num', 'like', '%'.$numerobr.'%')->
        where('pleins.id_chauf', 'like', '%'.$chauffeur.'%')->
        where('vehecules.marque', 'like', '%'.$marque.'%')->
        where('vehecules.modele', 'like', '%'.$modele.'%')->
        where('provinces.id', 'like', '%'.$province.'%')->
        where('villes.id', 'like', '%'.$ville.'%')->
        where('pleins.qteplein', 'like', '%'.$quatite.'%')->
        where('vehecules.type_carb', 'like', '%'.$carburant.'%')->
        where('affecters.lieu', 'like', '%'.$placer.'%')->
        select('pleins.id', 'pleins.num', 'vehecules.immatriculation', 'pleins.date_plein', 'pleins.qteplein', 'pleins.id_chauf', 'pleins.kilometrage', 'vehecules.type_carb', 'pleins.id_chauf', 'pleins.id_chauf')->
        get();
        
        if($v){
            return response()->json([
                'data' => $v
             ],200);
        }else{
            return response()->json([
                'message' => "vide !"
            ], 401);
        }
    }
}
