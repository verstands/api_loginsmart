<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\chauffeur;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class Ctrchauffeur extends Controller
{
    public function create(Request $request){
        $request->validate([
        'matricule_ch' => 'required',
        'nom' => 'required',
        'prenom' => 'required',
        'telephone' => 'required',
        'adresse' => 'required',
        'etaciv' => 'required',
        'date_eng' => 'required',
        'date_fin' => 'required',
        'statut' => 'required',
        'profil' => 'required',
        'date_nais' => 'required',
        'date_cr' => 'required',
        'user_cr' => 'required',
        'sexe' => 'required',
        'type_contrat' => 'required',
        'typ_trav' => 'required',
        'commentaire' => 'required',
        'telephon_serv' => 'required',
        'id_permi' => 'required',
        'ville' => 'required',
        'champ_modif' => 'required'
        ]);

        $valide = chauffeur::create([
            'matricule_ch' => $request->matricule_ch,
            'nom' => $request->nom,
            'prenom' => $request->prenom,
            'telephone' => $request->telephone,
            'adresse' => $request->adresse,
            'etaciv' => $request->etaciv,
            'date_eng' => $request->date_eng,
            'date_fin' => $request->date_fin,
            'statut' => $request->statut,
            'profil' => $request->profil,
            'date_nais' => $request->date_nais,
            'date_cr' => $request->date_cr,
            'user_cr' => $request->user_cr,
            'sexe' => $request->sexe,
            'type_contrat' => $request->type_contrat,
            'typ_trav' => $request->typ_trav,
            'commentaire' => $request->commentaire,
            'telephon_serv' => $request->telephon_serv,
            'id_permi' => $request->id_permi,
            'ville' => $request->ville,
            'champ_modif' => $request->champ_modif
        ]);

        return response()->json([
            'message' => "chauffeur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index($site){
        $view = DB::table('chauffeurs')->
        join('affecters', 'chauffeurs.id', '=', 'affecters.id_chauf')->
        where('affecters.lieu', '=', $site)->
        select('chauffeurs.id', 'chauffeurs.nom', 'chauffeurs.prenom')->
        get();

        return response()->json([
            'message' => 'Les chauffeurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = chauffeur::whereId(['id' => $id])->first();
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
        $verify = chauffeur::whereId($id)->first();
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
