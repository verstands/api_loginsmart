<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\check_auto;

class Ctrcheck_auto extends Controller
{
    public function create(Request $request){
        $request->validate([
            'ref_centre'  => 'required',
            'nom_centre'  => 'required',
            'date_check'  => 'required',
            'date_cr'  => 'required',
            'user_cr'  => 'required',
            'immat_check'  => 'required',
            'resultat_check'  => 'required',
            'km_check'  => 'required',
            'chauff_check'  => 'required',
            'delai_check'  => 'required',
            'agent_check'  => 'required',
            'cout_ht'  => 'required',
            'taxes_check'  => 'required',
            'ttc_check'  => 'required',
            'comment_check'  => 'required'
        ]);

        $valide = check_auto::create([
            'ref_centre' => $request->ref_centre,
            'nom_centre' => $request->nom_centre,
            'date_check' => $request->date_check,
            'date_cr' => $request->date_cr,
            'user_cr' => $request->user_cr,
            'immat_check' => $request->immat_check,
            'resultat_check' => $request->resultat_check,
            'km_check' => $request->km_check,
            'chauff_check' => $request->chauff_check,
            'delai_check' => $request->delai_check,
            'agent_check' => $request->agent_check,
            'cout_ht' => $request->cout_ht,
            'taxes_check' => $request->taxes_check,
            'ttc_check' => $request->ttc_check,
            'comment_check' => $request->comment_check
        ]);

        return response()->json([
            'message' => "check_auto créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = check_auto::all();
        return response()->json([
            'message' => 'Les check_autos',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = check_auto::whereId(['id' => $id])->first();
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
        $verify = check_auto::whereId($id)->first();
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
