<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\affectation;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;


class Ctraffectation extends Controller
{
    public function create(Request $request){
        $request->validate([
            'id_site' => 'required',
            'id_chauf' => 'required',
            'commentaire' => 'required',
        ]);
        $dates = date('Y-d-m');
        $valide = affectation::create([
            'id_site' => $request->id_site,
            'id_chauf' => $request->id_chauf,
            'user_cr' => Auth::user()->id,
            'commentaire' => $request->commentaire,
            'date_cr' => $dates,
            'suppr' => 0
        ]);

        return response()->json([
            'message' => "affectation créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = affectation::all();
        return response()->json([
            'message' => 'Les affectations',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = affectation::whereId(['id' => $id])->first();
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
        $verify = affectation::whereId($id)->first();
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
