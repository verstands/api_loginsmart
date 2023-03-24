<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\categorie_permi;
use App\Models\categorie_piece;
use App\Models\categorie_vehicule;

class Ctrcategorie extends Controller
{
    public function create_permi(Request $request){
        $request->validate([
            'nom_cat_perm' => 'required'
        ]);

        $valide = categorie_permi::create([
            'nom_cat_perm' => $request->nom_cat_perm
        ]);

        return response()->json([
            'message' => "categorie_permi créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index_permi(){
        $view = categorie_permi::all();
        return response()->json([
            'message' => 'Les categorie_permis',
            'data' => $view
        ], 200);
    }

    public function indexID_permi($id){
        $verify = categorie_permi::whereId(['id' => $id])->first();
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

    public function delete_permi($id){
        $verify = categorie_permi::whereId($id)->first();
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
    //categorie piece
    public function create_piece(Request $request){
        $request->validate([
            'titre' => 'required',
            'idparent' => 'required',
        ]);

        $valide = categorie_piece::create([
            'idparent' => $request->idparent,
            'titre' =>$request->titre
        ]);

        return response()->json([
            'message' => "categorie_piece créé avec succès !",
            'data' => $valide
        ], 200);
    }

    public function index_piece(){
        $view = categorie_piece::all();
        return response()->json([
            'message' => 'Les categorie_pieces',
            'data' => $view
        ], 200);
    }

    public function indexID_piece($id){
        $verify = categorie_piece::whereId(['id' => $id])->first();
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

    public function delete_piece($id){
        $verify = categorie_permi::whereId($id)->first();
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
        //categorie piece
        public function create_vehicule(Request $request){
            $request->validate([
                'nom_cat' => 'required',
            ]);
    
            $valide = categorie_vehicule::create([
                'nom_cat' => $request->nom_cat
            ]);
    
            return response()->json([
                'message' => "categorie_vehicule créé avec succès !",
                'data' => $valide
            ], 200);
        }
    
        public function index_vehicule(){
            $view = categorie_vehicule::all();
            return response()->json([
                'message' => 'Les categorie_vehicules',
                'data' => $view
            ], 200);
        }
    
        public function indexID_vehicule($id){
            $verify = categorie_vehicule::whereId(['id' => $id])->first();
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
    
        public function delete_vehicule($id){
            $verify = categorie_permi::whereId($id)->first();
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
