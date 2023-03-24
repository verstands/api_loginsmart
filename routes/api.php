<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Ctracces;
use App\Http\Controllers\Ctrachat;
use App\Http\Controllers\Ctradmin;
use App\Http\Controllers\Ctraffectation_gen;
use App\Http\Controllers\Ctraffectation;
use App\Http\Controllers\Ctraffecter;
use App\Http\Controllers\Ctragence;
use App\Http\Controllers\Ctragence_assurance;
use App\Http\Controllers\Ctragence_assureur;
use App\Http\Controllers\Ctrassureur;
use App\Http\Controllers\Ctrcaracteristique;
use App\Http\Controllers\Ctrcategorie;
use App\Http\Controllers\Ctrchauffeur;
use App\Http\Controllers\Ctrcheck_auto;
use App\Http\Controllers\Ctrcirconstance_sinistre;
use App\Http\Controllers\Ctrconclusion_sinistre;
use App\Http\Controllers\Ctrconge;
use App\Http\Controllers\Ctrcontrat;
use App\Http\Controllers\Ctrcouleur;
use App\Http\Controllers\Ctrdegat;
use App\Http\Controllers\Ctrdetail_check;
use App\Http\Controllers\Ctrdetail_inter_gen;
use App\Http\Controllers\Ctrdisposition_cylindre;
use App\Http\Controllers\Ctrdomaine;
use App\Http\Controllers\Ctrentatcivil;
use App\Http\Controllers\Ctrentretien;
use App\Http\Controllers\Ctrentretien_grpe;
use App\Http\Controllers\Ctretatvehicule;
use App\Http\Controllers\Ctrfamille;
use App\Http\Controllers\Ctrfonction;
use App\Http\Controllers\Ctrfrequance_maintenance;
use App\Http\Controllers\Ctrfrequance_moteur;
use App\Http\Controllers\Ctrfseur;
use App\Http\Controllers\Ctrfseur_prod;
use App\Http\Controllers\Ctrgarantie;
use App\Http\Controllers\Ctrgarantie_contrat;
use App\Http\Controllers\Ctrgroupe;
use App\Http\Controllers\Ctrgroupe0;
use App\Http\Controllers\Ctrplanning;
use App\Http\Controllers\h_affectation;
use App\Http\Controllers\h_affecter;
use App\Http\Controllers\h_affecter_gen;
use App\Http\Controllers\h_assurance;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::post('/login', [Ctradmin::class, 'login']);
Route::group(['middleware' => ['auth:sanctum']], function(){
    //logout
    Route::get('/logout', [Ctradmin::class, 'logout']);
    //access
    Route::post('/access', [Ctracces::class, 'create']);
    Route::get('/access', [Ctracces::class, 'index']);
    Route::get('/access/{id}', [Ctracces::class, 'indexID']);
    Route::delete('/access/{id}', [Ctracces::class, 'delete']);
    //achat
    Route::post('/achat', [Ctrachat::class, 'create']);
    Route::get('/achat', [Ctrachat::class, 'index']);
    Route::get('/achat/{id}', [Ctrachat::class, 'indexID']);
    Route::delete('/achat/{id}', [Ctrachat::class, 'delete']);
    //achat
    Route::post('/admin', [Ctradmin::class, 'create']);
    Route::get('/admin', [Ctradmin::class, 'index']);
    Route::get('/admin/{id}', [Ctradmin::class, 'indexID']);
    Route::delete('/admin/{id}', [Ctradmin::class, 'delete']);
    //affectation_gen
    Route::post('/affectation_gen', [Ctraffectation_gen::class, 'create']);
    Route::get('/affectation_gen', [Ctraffectation_gen::class, 'index']);
    Route::get('/affectation_gen/{id}', [Ctraffectation_gen::class, 'indexID']);
    Route::delete('/affectation_gen/{id}', [Ctraffectation_gen::class, 'delete']);
    //affectation
    Route::post('/affectation', [Ctraffectation::class, 'create']);
    Route::get('/affectation', [Ctraffectation::class, 'index']);
    Route::get('/affectation/{id}', [Ctraffectation::class, 'indexID']);
    Route::delete('/affectation/{id}', [Ctraffectation::class, 'delete']);
    //affecter
    Route::post('/affecter', [Ctraffecter::class, 'create']);
    Route::get('/affecter', [Ctraffecter::class, 'index']);
    Route::get('/affecter/{id}', [Ctraffecter::class, 'indexID']);
    Route::delete('/affecter/{id}', [Ctraffecter::class, 'delete']);
    //agence_assureur
    Route::post('/agence_assureur', [Ctragence_assureur::class, 'create']);
    Route::get('/agence_assureur', [Ctragence_assureur::class, 'index']);
    Route::get('/agence_assureur/{id}', [Ctragence_assureur::class, 'indexID']);
    Route::delete('/agence_assureur/{id}', [Ctragence_assureur::class, 'delete']);
    //agence
    Route::post('/agence', [Ctragence::class, 'create']);
    Route::get('/agence', [Ctragence::class, 'index']);
    Route::get('/agence/{id}', [Ctragence::class, 'indexID']);
    Route::delete('/agence/{id}', [Ctragence::class, 'delete']);
    //agence
    Route::post('/assureur', [Ctrassureur::class, 'create']);
    Route::get('/assureur', [Ctrassureur::class, 'index']);
    Route::get('/assureur/{id}', [Ctrassureur::class, 'indexID']);
    Route::delete('/assureur/{id}', [Ctrassureur::class, 'delete']);
    //caracteristique_objet
    Route::post('/caracteristique_objet', [Ctrcaracteristique::class, 'create']);
    Route::get('/caracteristique_objet', [Ctrcaracteristique::class, 'index']);
    Route::get('/caracteristique_objet/{id}', [Ctrcaracteristique::class, 'indexID']);
    Route::delete('/caracteristique_objet/{id}', [Ctrcaracteristique::class, 'delete']);
    //categorie_permi
    Route::post('/categorie_permi', [Ctrcategorie::class, 'create_permi']);
    Route::get('/categorie_permi', [Ctrcategorie::class, 'index_permi']);
    Route::get('/categorie_permi/{id}', [Ctrcategorie::class, 'indexID_permi']);
    Route::delete('/categorie_permi/{id}', [Ctrcategorie::class, 'delete_permi']);
    //categorie_piece
    Route::post('/categorie_piece', [Ctrcategorie::class, 'create_piece']);
    Route::get('/categorie_piece', [Ctrcategorie::class, 'index_piece']);
    Route::get('/categorie_piece/{id}', [Ctrcategorie::class, 'indexID_piece']);
    Route::delete('/categorie_piece/{id}', [Ctrcategorie::class, 'delete_piece']);
    //categorie_vehicule
    Route::post('/categorie_vehicule', [Ctrcategorie::class, 'create_vehicule']);
    Route::get('/categorie_vehicule', [Ctrcategorie::class, 'index_vehicule']);
    Route::get('/categorie_vehicule/{id}', [Ctrcategorie::class, 'indexID_vehicule']);
    Route::delete('/categorie_vehicule/{id}', [Ctrcategorie::class, 'delete_vehicule']);
    //chauffeur
    Route::post('/chauffeur', [Ctrchauffeur::class, 'create']);
    Route::get('/chauffeur', [Ctrchauffeur::class, 'index']);
    Route::get('/chauffeur/{id}', [Ctrchauffeur::class, 'indexID']);
    Route::delete('/chauffeur/{id}', [Ctrchauffeur::class, 'delete']);
    //chek_auto
    Route::post('/check_auto', [Ctrcheck_auto::class, 'create']);
    Route::get('/check_auto', [Ctrcheck_auto::class, 'index']);
    Route::get('/check_auto/{id}', [Ctrcheck_auto::class, 'indexID']);
    Route::delete('/check_auto/{id}', [Ctrcheck_auto::class, 'delete']);
    //circonstance_sinistre
    Route::post('/circonstance_sinistre', [Ctrcirconstance_sinistre::class, 'create']);
    Route::get('/circonstance_sinistre', [Ctrcirconstance_sinistre::class, 'index']);
    Route::get('/circonstance_sinistre/{id}', [Ctrcirconstance_sinistre::class, 'indexID']);
    Route::delete('/circonstance_sinistre/{id}', [Ctrcirconstance_sinistre::class, 'delete']);
    //conclusion_sinistre
    Route::post('/conclusion_sinistre', [Ctrconclusion_sinistre::class, 'create']);
    Route::get('/conclusion_sinistre', [Ctrconclusion_sinistre::class, 'index']);
    Route::get('/conclusion_sinistre/{id}', [Ctrconclusion_sinistre::class, 'indexID']);
    Route::delete('/conclusion_sinistre/{id}', [Ctrconclusion_sinistre::class, 'delete']);
    //conge
    Route::post('/conge', [Ctrconge::class, 'create']);
    Route::get('/conge', [Ctrconge::class, 'index']);
    Route::get('/conge/{id}', [Ctrconge::class, 'indexID']);
    Route::delete('/conge/{id}', [Ctrconge::class, 'delete']);
    //contrat
    Route::post('/contrat', [Ctrcontrat::class, 'create']);
    Route::get('/contrat', [Ctrcontrat::class, 'index']);
    Route::get('/contrat/{id}', [Ctrcontrat::class, 'indexID']);
    Route::delete('/contrat/{id}', [Ctrcontrat::class, 'delete']);
    //couleur
    Route::post('/couleur', [Ctrcouleur::class, 'create']);
    Route::get('/couleur', [Ctrcouleur::class, 'index']);
    Route::get('/couleur/{id}', [Ctrcouleur::class, 'indexID']);
    Route::delete('/couleur/{id}', [Ctrcouleur::class, 'delete']);
    //degat
    Route::post('/degat', [Ctrdegat::class, 'create']);
    Route::get('/degat', [Ctrdegat::class, 'index']);
    Route::get('/degat/{id}', [Ctrdegat::class, 'indexID']);
    Route::delete('/degat/{id}', [Ctrdegat::class, 'delete']);
    //detail_check
    Route::post('/detail_check', [Ctrdetail_check::class, 'create']);
    Route::get('/detail_check', [Ctrdetail_check::class, 'index']);
    Route::get('/detail_check/{id}', [Ctrdetail_check::class, 'indexID']);
    Route::delete('/detail_check/{id}', [Ctrdetail_check::class, 'delete']);
    //detail_inter_gen
    Route::post('/detail_inter_gen', [Ctrdetail_inter_gen::class, 'create']);
    Route::get('/detail_inter_gen', [Ctrdetail_inter_gen::class, 'index']);
    Route::get('/detail_inter_gen/{id}', [Ctrdetail_inter_gen::class, 'indexID']);
    Route::delete('/detail_inter_gen/{id}', [Ctrdetail_inter_gen::class, 'delete']);
    //disposition_cylindre
    Route::post('/disposition_cylindre', [Ctrdisposition_cylindre::class, 'create']);
    Route::get('/disposition_cylindre', [Ctrdisposition_cylindre::class, 'index']);
    Route::get('/disposition_cylindre/{id}', [Ctrdisposition_cylindre::class, 'indexID']);
    Route::delete('/disposition_cylindre/{id}', [Ctrdisposition_cylindre::class, 'delete']);
    //domaine
    Route::post('/domaine', [Ctrdomaine::class, 'create']);
    Route::get('/domaine', [Ctrdomaine::class, 'index']);
    Route::get('/domaine/{id}', [Ctrdomaine::class, 'indexID']);
    Route::delete('/domaine/{id}', [Ctrdomaine::class, 'delete']);
    //etatcivil
    Route::post('/entatcivil', [Ctrentatcivil::class, 'create']);
    Route::get('/entatcivil', [Ctrentatcivil::class, 'index']);
    Route::get('/entatcivil/{id}', [Ctrentatcivil::class, 'indexID']);
    Route::delete('/entatcivil/{id}', [Ctrentatcivil::class, 'delete']);
    //entretien_grpe
    Route::post('/entretien_grpe', [Ctrentretien_grpe::class, 'create']);
    Route::get('/entretien_grpe', [Ctrentretien_grpe::class, 'index']);
    Route::get('/entretien_grpe/{id}', [Ctrentretien_grpe::class, 'indexID']);
    Route::delete('/entretien_grpe/{id}', [Ctrentretien_grpe::class, 'delete']);
    //entretien
    Route::post('/entretien', [Ctrentretien::class, 'create']);
    Route::get('/entretien', [Ctrentretien::class, 'index']);
    Route::get('/entretien/{id}', [Ctrentretien::class, 'indexID']);
    Route::delete('/entretien/{id}', [Ctrentretien::class, 'delete']);
    //etatvehicule
    Route::post('/etatvehicule', [Ctretatvehicule::class, 'create']);
    Route::get('/etatvehicule', [Ctretatvehicule::class, 'index']);
    Route::get('/etatvehicule/{id}', [Ctretatvehicule::class, 'indexID']);
    Route::delete('/etatvehicule/{id}', [Ctretatvehicule::class, 'delete']);
    //famille
    Route::post('/famille', [Ctrfamille::class, 'create']);
    Route::get('/famille', [Ctrfamille::class, 'index']);
    Route::get('/famille/{id}', [Ctrfamille::class, 'indexID']);
    Route::delete('/famille/{id}', [Ctrfamille::class, 'delete']);
    //fonction
    Route::post('/fonction', [Ctrfonction::class, 'create']);
    Route::get('/fonction', [Ctrfonction::class, 'index']);
    Route::get('/fonction/{id}', [Ctrfonction::class, 'indexID']);
    Route::delete('/fonction/{id}', [Ctrfonction::class, 'delete']);
    //frequance_maintenance
    Route::post('/frequance_maintenance', [Ctrfrequance_maintenance::class, 'create']);
    Route::get('/frequance_maintenance', [Ctrfrequance_maintenance::class, 'index']);
    Route::get('/frequance_maintenance/{id}', [Ctrfrequance_maintenance::class, 'indexID']);
    Route::delete('/frequance_maintenance/{id}', [Ctrfrequance_maintenance::class, 'delete']);
    //freaquance_moteur
    Route::post('/frequance_moteur', [Ctrfrequance_moteur::class, 'create']);
    Route::get('/frequance_moteur', [Ctrfrequance_moteur::class, 'index']);
    Route::get('/frequance_moteur/{id}', [Ctrfrequance_moteur::class, 'indexID']);
    Route::delete('/frequance_moteur/{id}', [Ctrfrequance_moteur::class, 'delete']);
    //fseur_prod
    Route::post('/fseur_prod', [Ctrfseur_prod::class, 'create']);
    Route::get('/fseur_prod', [Ctrfseur_prod::class, 'index']);
    Route::get('/fseur_prod/{id}', [Ctrfseur_prod::class, 'indexID']);
    Route::delete('/fseur_prod/{id}', [Ctrfseur_prod::class, 'delete']);
    //fseur
    Route::post('/fseur', [Ctrfseur::class, 'create']);
    Route::get('/fseur', [Ctrfseur::class, 'index']);
    Route::get('/fseur/{id}', [Ctrfseur::class, 'indexID']);
    Route::delete('/fseur/{id}', [Ctrfseur::class, 'delete']);
    //garantie
    Route::post('/garantie', [Ctrgarantie::class, 'create']);
    Route::get('/garantie', [Ctrgarantie::class, 'index']);
    Route::get('/garantie/{id}', [Ctrgarantie::class, 'indexID']);
    Route::delete('/garantie/{id}', [Ctrconge::class, 'delete']);
    //groupe
    Route::post('/groupe', [Ctrgroupe::class, 'create']);
    Route::get('/groupe', [Ctrgroupe::class, 'index']);
    Route::get('/groupe/{id}', [Ctrgroupe::class, 'indexID']);
    Route::delete('/groupe/{id}', [Ctrgroupe::class, 'delete']);
    //groupe0
    Route::post('/groupe0', [Ctrgroupe0::class, 'create']);
    Route::get('/groupe0', [Ctrgroupe0::class, 'index']);
    Route::get('/groupe0/{id}', [Ctrgroupe0::class, 'indexID']);
    Route::delete('/groupe0/{id}', [Ctrgroupe0::class, 'delete']);
    //planning
    Route::post('/planning', [Ctrplanning::class, 'create']);
    Route::get('/planning', [Ctrplanning::class, 'index']);
    Route::get('/planning/{id}', [Ctrplanning::class, 'indexID']);
    Route::delete('/planning/{id}', [Ctrplanning::class, 'delete']);
    //h_affectation
    Route::post('/h_affectation', [Ctrh_affectation::class, 'create']);
    Route::get('/h_affectation', [Ctrh_affectation::class, 'index']);
    Route::get('/h_affectation/{id}', [Ctrh_affectation::class, 'indexID']);
    Route::delete('/h_affectation/{id}', [Ctrh_affectation::class, 'delete']);
    //h_affecter_gen
    Route::post('/h_affecter_gen', [Ctrh_affecter_gen::class, 'create']);
    Route::get('/h_affecter_gen', [Ctrh_affecter_gen::class, 'index']);
    Route::get('/h_affecter_gen/{id}', [Ctrh_affecter_gen::class, 'indexID']);
    Route::delete('/h_affecter_gen/{id}', [Ctrh_affecter_gen::class, 'delete']);
    //h_affecter
    Route::post('/h_affecter', [Ctrh_affecter::class, 'create']);
    Route::get('/h_affecter', [Ctrh_affecter::class, 'index']);
    Route::get('/h_affecter/{id}', [Ctrh_affecter::class, 'indexID']);
    Route::delete('/h_affecter/{id}', [Ctrh_affecter::class, 'delete']);
    //h_assurance
    Route::post('/h_assurance', [Ctrh_assurance::class, 'create']);
    Route::get('/h_assurance', [Ctrh_assurance::class, 'index']);
    Route::get('/h_assurance/{id}', [Ctrh_assurance::class, 'indexID']);
    Route::delete('/h_assurance/{id}', [Ctrh_assurance::class, 'delete']);



});


