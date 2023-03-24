<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\admin;
use Illuminate\Support\Facades\Auth;


class Ctradmin extends Controller
{
    public function create(Request $request){
        $request->validate([
            'nom' => 'required',
            'noms' => 'required',
            'mot' => 'required',
            'ville' => 'required',
            'status' => 'required',
            'etat' => 'required',
            'acces_a' => 'required'
        ]);
        $valide = admin::create([
            'nom' => $request->nom,
            'noms' => $request->noms,
            'mot' => $request->mot,
            'ville' => $request->ville,
            'status' => $request->status,
            'etat' => $request->etat,
            'acces_a' => $request->acces_a
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
            'email' => 'required|email',
            'mot' => 'required'
        ]);
        $result = admin::whereNom($request->email)->whereMot($request->mot)->first();
        if($result == true){
            $token = $result->createToken('auth_token')->plainTextToken;
            return response()->json([
                'message' => 'vous etes connecté',
                'data' => $result,
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
