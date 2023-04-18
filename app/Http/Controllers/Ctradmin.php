<?php

namespace App\Http\Controllers;

use App\Models\acces;
use Illuminate\Http\Request;
use App\Models\admin;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;


class Ctradmin extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom' => 'required',
            'noms' => 'required',
            'mot' => 'required',
            'ville' => 'required',
            'status' => 'required',
        ]);
        $valide = admin::create([
            'nom' => $request->nom,
            'noms' => $request->noms,
            'mot' => $request->mot,
            'ville' => $request->ville,
            'status' => $request->status,
            'etat' => 0,
            'acces_a' => 0,
            'num_admin' => 0
        ]);

        return response()->json([
            'message' => "administrateur créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index(){
        $view = admin::all();
        return response()->json([
            'message' => 'Les adminstrateurs',
            'data' => $view
        ], 200);
    }

    public function indexID($id){
        $verify = admin::whereId(['id' => $id])->first();
        if($verify){
            return response()->json([
                'data' => $verify
             ],200);
        }else{
            return response()->json([
                'message' => "administrateur non trouvé !"
            ], 401);
        }
        
    }

    public function delete($id){
        $verify = admin::whereId($id)->first();
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

    public function login(Request $request){
        $request->validate([
            'email' => 'required',
            'mot' => 'required'
        ]);
        $sites = DB::table('admins')->join('acces', 'acces.idUser' , '=', 'admins.num_admin')->
        where('admins.nom', $request->email)->
        where('admins.mot', $request->mot)->
        select('acces.idSite')->
        get();

        /*$sites = DB::table('acces')
        ->join('admins', 'admins.num_admin', '=', 'acces.IdUser')
        ->where('nom', '=',  $request->email)
        ->where('mot', '=',  $request->mot)
        ->pluck('   ')
        ->implode(',');*/
        $results = admin::whereNom($request->email)->whereMot($request->mot)->first();
        if($results == true){
            $token = $results->createToken('auth_token')->plainTextToken;
            return response()->json([
                'data' => $results,
                'sites' => $sites,
                'token' => $token,
            ], 200);
        }
        return response()->json([
             'message' => 'login incorrect ! '
        ], 401);
    }

    public function logout(Request $request)
    {
        Auth::user()->tokens()->delete();
        return response()->json([
            "status" => 0,
            "message" => "Vous êtes déconnectés"
        ], 200);
    }
}
