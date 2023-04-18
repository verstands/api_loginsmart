<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\pleingen;
use Illuminate\Support\Facades\DB;


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

    public function index($site){
       /* $req = DB::table('groupes')->
        join('groupes', 'affectations_gen.num_generateur', '=', 'groupes.id')->
        join('sites', 'sites.ref_site', '=', 'affectations_gen.id_site')->
        where('affectations_gen.id_site', '=', $site)->
        select('groupes.id', 'groupes.codegroupe', 'groupes.puissance', 'sites.nom_site')->
        get();*/
        $view = pleingen::all(); 
        return response()->json([
            'message' => 'Les pleins génératrices !',
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
