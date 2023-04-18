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
use App\Http\Controllers\Controller;
use App\Http\Controllers\Ctrh_affectaion;
use App\Http\Controllers\Ctrident_piece;
use App\Http\Controllers\Ctrindex_groupe;
use App\Http\Controllers\Ctrinspection_journaliere;
use App\Http\Controllers\Ctrintervention;
use App\Http\Controllers\Ctrlog;
use App\Http\Controllers\Ctrmaintenance_prev;
use App\Http\Controllers\Ctrmarque;
use App\Http\Controllers\Ctrmarque_gen;
use App\Http\Controllers\Ctrmateriel;
use App\Http\Controllers\Ctrmodele;
use App\Http\Controllers\Ctrmodele_gen;
use App\Http\Controllers\Ctrmodele_variante;
use App\Http\Controllers\Ctrmois_d_annee;
use App\Http\Controllers\Ctrobjet;
use App\Http\Controllers\Ctroffre;
use App\Http\Controllers\Ctroperation;
use App\Http\Controllers\Ctrparametres;
use App\Http\Controllers\Ctrpays;
use App\Http\Controllers\Ctrpiece;
use App\Http\Controllers\Ctrplein;
use App\Http\Controllers\Ctrpleingen;
use App\Http\Controllers\Ctrportfolio_creations;
use App\Http\Controllers\Ctrprenneur_assurance;
use App\Http\Controllers\Ctrproduit;
use App\Http\Controllers\Ctrprovince;
use App\Http\Controllers\Ctrreclamation_gen;
use App\Http\Controllers\Ctrreclamations;
use App\Http\Controllers\Ctrreglement_sinistre;
use App\Http\Controllers\Ctrremarque_degat;
use App\Http\Controllers\Ctrreparation;
use App\Http\Controllers\Ctrrpm_gen;
use App\Http\Controllers\Ctrs_categorie_veh;
use App\Http\Controllers\Ctrsinister;
use App\Http\Controllers\Ctrsinistre;
use App\Http\Controllers\Ctrsinistre_circ;
use App\Http\Controllers\Ctrsinistre_fin;
use App\Http\Controllers\Ctrsite;
use App\Http\Controllers\Ctrstate;
use App\Http\Controllers\Ctrstate_assurance;
use App\Http\Controllers\Ctrstate_blesse_sinistre;
use App\Http\Controllers\Ctrstate_cat_rep;
use App\Http\Controllers\Ctrstate_sinistre;
use App\Http\Controllers\Ctrstatut_chauffeur;
use App\Http\Controllers\Ctrsub_problem;
use App\Http\Controllers\Ctrsub_reparation;
use App\Http\Controllers\Ctrsuivi_sinistre;
use App\Http\Controllers\Ctrtemoin;
use App\Http\Controllers\Ctrtiers;
use App\Http\Controllers\Ctrtransmission;
use App\Http\Controllers\Ctrtravaux;
use App\Http\Controllers\Ctrtravaux_desc;
use App\Http\Controllers\Ctrtravaux_gen;
use App\Http\Controllers\Ctrtravaux_recl;
use App\Http\Controllers\Ctrtravaux_recl_gen;
use App\Http\Controllers\Ctrtype_carburant;
use App\Http\Controllers\Ctrtype_climatisation;
use App\Http\Controllers\Ctrtype_conges;
use App\Http\Controllers\Ctrtype_cylindre_veh;
use App\Http\Controllers\Ctrtype_degat;
use App\Http\Controllers\Ctrtype_demarrage;
use App\Http\Controllers\Ctrtype_huile_mot;
use App\Http\Controllers\Ctrtype_main;
use App\Http\Controllers\Ctrtype_objet;
use App\Http\Controllers\Ctrtype_pneu;
use App\Http\Controllers\Ctrtype_refroidissement;
use App\Http\Controllers\Ctrtype_rep_generateur;
use App\Http\Controllers\Ctrtype_reparation;
use App\Http\Controllers\Ctrtype_trav;
use App\Http\Controllers\Ctrunite;
use App\Http\Controllers\Ctrvehecule;
use App\Http\Controllers\Ctrvehicule_tiers;
use App\Http\Controllers\Ctrville;
use App\Http\Controllers\Ctrzone;

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
    Route::get('/chauffeur/{site}', [Ctrchauffeur::class, 'index']);
    Route::get('/chauffeurID/{id}', [Ctrchauffeur::class, 'indexID']);
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
    Route::delete('/garantie/{id}', [Ctrgarantie::class, 'delete']);
    //garantie
    Route::post('/garantie_contrat', [Ctrgarantie_contrat::class, 'create']);
    Route::get('/garantie_contrat', [Ctrgarantie_contrat::class, 'index']);
    Route::get('/garantie_contrat/{id}', [Ctrgarantie_contrat::class, 'indexID']);
    Route::delete('/garantie_contrat/{id}', [Ctrgarantie_contrat::class, 'delete']);
    //groupe
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
    //ident_piece
    Route::post('/ident_piece', [Ctrident_piece::class, 'create']);
    Route::get('/ident_piece', [Ctrident_piece::class, 'index']);
    Route::get('/ident_piece/{id}', [Ctrident_piece::class, 'indexID']);
    Route::delete('/ident_piece/{id}', [Ctrident_piece::class, 'delete']);
    //index_groupe
    Route::post('/index_groupe', [Ctrindex_groupe::class, 'create']);
    Route::get('/index_groupe', [Ctrindex_groupe::class, 'index']);
    Route::get('/index_groupe/{id}', [Ctrindex_groupe::class, 'indexID']);
    Route::delete('/index_groupe/{id}', [Ctrindex_groupe::class, 'delete']);
    //inspection_journaliere
    Route::post('/inspection_journaliere', [Ctrinspection_journaliere::class, 'create']);
    Route::get('/inspection_journaliere', [Ctrinspection_journaliere::class, 'index']);
    Route::get('/inspection_journaliere/{id}', [Ctrinspection_journaliere::class, 'indexID']);
    Route::delete('/inspection_journaliere/{id}', [Ctrinspection_journaliere::class, 'delete']);
    //intervention
    Route::post('/intervention', [Ctrintervention::class, 'create']);
    Route::get('/intervention', [Ctrintervention::class, 'index']);
    Route::get('/intervention/{id}', [Ctrintervention::class, 'indexID']);
    Route::delete('/intervention/{id}', [Ctrintervention::class, 'delete']);
    //log
    Route::post('/log', [Ctrlog::class, 'create']);
    Route::get('/log', [Ctrlog::class, 'index']);
    Route::get('/log/{id}', [Ctrlog::class, 'indexID']);
    Route::delete('/log/{id}', [Ctrlog::class, 'delete']);
    //maintenance_prev
    Route::post('/maintenance_prev', [Ctrmaintenance_prev::class, 'create']);
    Route::get('/maintenance_prev', [Ctrmaintenance_prev::class, 'index']);
    Route::get('/maintenance_prev/{id}', [Ctrmaintenance_prev::class, 'indexID']);
    Route::delete('/maintenance_prev/{id}', [Ctrmaintenance_prev::class, 'delete']);
    //marque_gen
    Route::post('/marque_gen', [Ctrmarque_gen::class, 'create']);
    Route::get('/marque_gen', [Ctrmarque_gen::class, 'index']);
    Route::get('/marque_gen/{id}', [Ctrmarque_gen::class, 'indexID']);
    Route::delete('/marque_gen/{id}', [Ctrmarque_gen::class, 'delete']);
    //marque
    Route::post('/marque', [Ctrmarque::class, 'create']);
    Route::get('/marque/{site}', [Ctrmarque::class, 'index']);
    Route::get('/marqueID/{id}', [Ctrmarque::class, 'indexID']);
    Route::delete('/marque/{id}', [Ctrmarque::class, 'delete']);
    //materiel
    Route::post('/materiel', [Ctrmateriel::class, 'create']);
    Route::get('/materiel', [Ctrmateriel::class, 'index']);
    Route::get('/materiel/{id}', [Ctrmateriel::class, 'indexID']);
    Route::delete('/materiel/{id}', [Ctrmateriel::class, 'delete']);
    //model
    Route::post('/model', [Ctrmodel::class, 'create']);
    Route::get('/model', [Ctrmodel::class, 'index']);
    Route::get('/model/{id}', [Ctrmodel::class, 'indexID']);
    Route::delete('/model/{id}', [Ctrmodel::class, 'delete']);
    //mois_d_annee
    Route::post('/mois_d_annee', [Ctrmois_d_annee::class, 'create']);
    Route::get('/mois_d_annee', [Ctrmois_d_annee::class, 'index']);
    Route::get('/mois_d_annee/{id}', [Ctrmois_d_annee::class, 'indexID']);
    Route::delete('/mois_d_annee/{id}', [Ctrmois_d_annee::class, 'delete']);
    //offre
    Route::post('/offre', [Ctroffre::class, 'create']);
    Route::get('/offre', [Ctroffre::class, 'index']);
    Route::get('/offre/{id}', [Ctroffre::class, 'indexID']);
    Route::delete('/offre/{id}', [Ctroffre::class, 'delete']);
    //operation
    Route::post('/operation', [Ctroperation::class, 'create']);
    Route::get('/operation', [Ctroperation::class, 'index']);
    Route::get('/operation/{id}', [Ctroperation::class, 'indexID']);
    Route::delete('/operation/{id}', [Ctroperation::class, 'delete']);
    //parametres
    Route::post('/parametres', [Ctrparametres::class, 'create']);
    Route::get('/parametres', [Ctrparametres::class, 'index']);
    Route::get('/parametres/{id}', [Ctrparametres::class, 'indexID']);
    Route::delete('/parametres/{id}', [Ctrparametres::class, 'delete']);
    //pays
    Route::post('/pays', [Ctrpays::class, 'create']);
    Route::get('/pays', [Ctrpays::class, 'index']);
    Route::get('/pays/{id}', [Ctrpays::class, 'indexID']);
    Route::delete('/pays/{id}', [Ctrpays::class, 'delete']);
    //piece
    Route::post('/piece', [Ctrpiece::class, 'create']);
    Route::get('/piece', [Ctrpiece::class, 'index']);
    Route::get('/piece/{id}', [Ctrpiece::class, 'indexID']);
    Route::delete('/piece/{id}', [Ctrpiece::class, 'delete']);
    //plein
    Route::post('/plein', [Ctrplein::class, 'create']);
    Route::get('/plein/{site}', [Ctrplein::class, 'index']);
    Route::get('/plein/{id}', [Ctrplein::class, 'indexID']);
    Route::delete('/plein/{id}', [Ctrplein::class, 'delete']);
    //pleingen
    Route::post('/pleingen', [Ctrpleingen::class, 'create']);
    Route::get('/pleingen/{site}', [Ctrpleingen::class, 'index']);
    Route::get('/pleingen/{id}', [Ctrpleingen::class, 'indexID']);
    Route::delete('/pleingen/{id}', [Ctrpleingen::class, 'delete']);
    //portfolio_creations
    Route::post('/portfolio_creations', [Ctrportfolio_creations::class, 'create']);
    Route::get('/portfolio_creations', [Ctrportfolio_creations::class, 'index']);
    Route::get('/portfolio_creations/{id}', [Ctrportfolio_creations::class, 'indexID']);
    Route::delete('/portfolio_creations/{id}', [Ctrportfolio_creations::class, 'delete']);
    //prenneur_assurance
    Route::post('/prenneur_assurance', [Ctrprenneur_assurance::class, 'create']);
    Route::get('/prenneur_assurance', [Ctrprenneur_assurance::class, 'index']);
    Route::get('/prenneur_assurance/{id}', [Ctrprenneur_assurance::class, 'indexID']);
    Route::delete('/prenneur_assurance/{id}', [Ctrprenneur_assurance::class, 'delete']);
    //produit
    Route::post('/produit', [Ctrproduit::class, 'create']);
    Route::get('/produit', [Ctrproduit::class, 'index']);
    Route::get('/produit/{id}', [Ctrproduit::class, 'indexID']);
    Route::delete('/produit/{id}', [Ctrproduit::class, 'delete']);
    //province
    Route::post('/province', [Ctrprovince::class, 'create']);
    Route::get('/province/{site}', [Ctrprovince::class, 'index']);
    Route::get('/provinceID/{id}', [Ctrprovince::class, 'indexID']);
    Route::delete('/province/{id}', [Ctrprovince::class, 'delete']);
    //reclamations
    Route::post('/reclamations', [Ctrreclamations::class, 'create']);
    Route::get('/reclamations', [Ctrreclamations::class, 'index']);
    Route::get('/reclamations/{id}', [Ctrreclamations::class, 'indexID']);
    Route::delete('/reclamations/{id}', [Ctrreclamations::class, 'delete']);
    //reclamation_gen
    Route::post('/reclamation_gen', [Ctrreclamation_gen::class, 'create']);
    Route::get('/reclamation_gen', [Ctrreclamation_gen::class, 'index']);
    Route::get('/reclamation_gen/{id}', [Ctrreclamation_gen::class, 'indexID']);
    Route::delete('/reclamation_gen/{id}', [Ctrreclamation_gen::class, 'delete']);
    //reglement_sinistre
    Route::post('/reglement_sinistre', [Ctrreglement_sinistre::class, 'create']);
    Route::get('/reglement_sinistre', [Ctrreglement_sinistre::class, 'index']);
    Route::get('/reglement_sinistre/{id}', [Ctrreglement_sinistre::class, 'indexID']);
    Route::delete('/reglement_sinistre/{id}', [Ctrreglement_sinistre::class, 'delete']);
    //remarque_degat
    Route::post('/remarque_degat', [Ctrremarque_degat::class, 'create']);
    Route::get('/remarque_degat', [Ctrremarque_degat::class, 'index']);
    Route::get('/remarque_degat/{id}', [Ctrremarque_degat::class, 'indexID']);
    Route::delete('/remarque_degat/{id}', [Ctrremarque_degat::class, 'delete']);
    //reparation
    Route::post('/reparation', [Ctrreparation::class, 'create']);
    Route::get('/reparation', [Ctrreparation::class, 'index']);
    Route::get('/reparation/{id}', [Ctrreparation::class, 'indexID']);
    Route::delete('/reparation/{id}', [Ctrreparation::class, 'delete']);
    //rpm_gen
    Route::post('/rpm_gen', [Ctrrpm_gen::class, 'create']);
    Route::get('/rpm_gen', [Ctrrpm_gen::class, 'index']);
    Route::get('/rpm_gen/{id}', [Ctrrpm_gen::class, 'indexID']);
    Route::delete('/rpm_gen/{id}', [Ctrrpm_gen::class, 'delete']);
    //s_categorie_veh
    Route::post('/s_categorie_veh', [Ctrs_categorie_veh::class, 'create']);
    Route::get('/s_categorie_veh', [Ctrs_categorie_veh::class, 'index']);
    Route::get('/s_categorie_veh/{id}', [Ctrs_categorie_veh::class, 'indexID']);
    Route::delete('/s_categorie_veh/{id}', [Ctrs_categorie_veh::class, 'delete']);
    //sinister
    Route::post('/sinister', [Ctrsinister::class, 'create']);
    Route::get('/sinister', [Ctrsinister::class, 'index']);
    Route::get('/sinister/{id}', [Ctrsinister::class, 'indexID']);
    Route::delete('/sinister/{id}', [Ctrsinister::class, 'delete']);
    //sinistre
    Route::post('/sinistre', [Ctrsinistre::class, 'create']);
    Route::get('/sinistre', [Ctrsinistre::class, 'index']);
    Route::get('/sinistre/{id}', [Ctrsinistre::class, 'indexID']);
    Route::delete('/sinistre/{id}', [Ctrsinistre::class, 'delete']);
    //site
    Route::post('/site', [Ctrsite::class, 'create']);
    Route::get('/site/{site}', [Ctrsite::class, 'index']);
    Route::get('/siteID/{id}', [Ctrsite::class, 'indexID']);
    Route::delete('/site/{id}', [Ctrsite::class, 'delete']);
    //state_assurance
    Route::post('/state_assurance', [Ctrstate_assurance::class, 'create']);
    Route::get('/state_assurance', [Ctrstate_assurance::class, 'index']);
    Route::get('/state_assurance/{id}', [Ctrstate_assurance::class, 'indexID']);
    Route::delete('/state_assurance/{id}', [Ctrstate_assurance::class, 'delete']);
    //state_blesse_sinistre
    Route::post('/state_blesse_sinistre', [Ctrstate_blesse_sinistre::class, 'create']);
    Route::get('/state_blesse_sinistre', [Ctrstate_blesse_sinistre::class, 'index']);
    Route::get('/state_blesse_sinistre/{id}', [Ctrstate_blesse_sinistre::class, 'indexID']);
    Route::delete('/state_blesse_sinistre/{id}', [Ctrstate_blesse_sinistre::class, 'delete']);
    //state_cat_rep
    Route::post('/state_cat_rep', [Ctrstate_cat_rep::class, 'create']);
    Route::get('/state_cat_rep', [Ctrstate_cat_rep::class, 'index']);
    Route::get('/state_cat_rep/{id}', [Ctrstate_cat_rep::class, 'indexID']);
    Route::delete('/state_cat_rep/{id}', [Ctrstate_cat_rep::class, 'delete']);
    //state_sinistre
    Route::post('/state_sinistre', [Ctrstate_sinistre::class, 'create']);
    Route::get('/state_sinistre', [Ctrstate_sinistre::class, 'index']);
    Route::get('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'indexID']);
    Route::delete('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'delete']);
    //state
    Route::post('/state', [Ctrstate::class, 'create']);
    Route::get('/state', [Ctrstate::class, 'index']);
    Route::get('/state/{id}', [Ctrstate::class, 'indexID']);
    Route::delete('/state/{id}', [Ctrstate::class, 'delete']);
    //statut_chauffeur
    Route::post('/statut_chauffeur', [Ctrstatut_chauffeur::class, 'create']);
    Route::get('/statut_chauffeur', [Ctrstatut_chauffeur::class, 'index']);
    Route::get('/statut_chauffeur/{id}', [Ctrstatut_chauffeur::class, 'indexID']);
    Route::delete('/statut_chauffeur/{id}', [Ctrstatut_chauffeur::class, 'delete']);
    //state_sinistre
    Route::post('/state_sinistre', [Ctrstate_sinistre::class, 'create']);
    Route::get('/state_sinistre', [Ctrstate_sinistre::class, 'index']);
    Route::get('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'indexID']);
    Route::delete('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'delete']);
    //state_sinistre
    Route::post('/state_sinistre', [Ctrstate_sinistre::class, 'create']);
    Route::get('/state_sinistre', [Ctrstate_sinistre::class, 'index']);
    Route::get('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'indexID']);
    Route::delete('/state_sinistre/{id}', [Ctrstate_sinistre::class, 'delete']);
    //temoin
    Route::post('/temoin', [Ctrtemoin::class, 'create']);
    Route::get('/temoin', [Ctrtemoin::class, 'index']);
    Route::get('/temoin/{id}', [Ctrtemoin::class, 'indexID']);
    Route::delete('/temoin/{id}', [Ctrtemoin::class, 'delete']);
    //tiers
    Route::post('/tiers', [Ctrtiers::class, 'create']);
    Route::get('/tiers', [Ctrtiers::class, 'index']);
    Route::get('/tiers/{id}', [Ctrtiers::class, 'indexID']);
    Route::delete('/tiers/{id}', [Ctrtiers::class, 'delete']);
    //transmission
    Route::post('/transmission', [Ctrtransmission::class, 'create']);
    Route::get('/transmission', [Ctrtransmission::class, 'index']);
    Route::get('/transmission/{id}', [Ctrtransmission::class, 'indexID']);
    Route::delete('/transmission/{id}', [Ctrtransmission::class, 'delete']);
    //travaux_desc
    Route::post('/travaux_desc', [Ctrtravaux_desc::class, 'create']);
    Route::get('/travaux_desc', [Ctrtravaux_desc::class, 'index']);
    Route::get('/travaux_desc/{id}', [Ctrtravaux_desc::class, 'indexID']);
    Route::delete('/travaux_desc/{id}', [Ctrtravaux_desc::class, 'delete']);
    //travaux_gen
    Route::post('/travaux_gen', [Ctrtravaux_gen::class, 'create']);
    Route::get('/travaux_gen', [Ctrtravaux_gen::class, 'index']);
    Route::get('/travaux_gen/{id}', [Ctrtravaux_gen::class, 'indexID']);
    Route::delete('/travaux_gen/{id}', [Ctrtravaux_gen::class, 'delete']);
    //travaux_recl_gen
    Route::post('/travaux_recl_gen', [Ctrtravaux_recl_gen::class, 'create']);
    Route::get('/travaux_recl_gen', [Ctrtravaux_recl_gen::class, 'index']);
    Route::get('/travaux_recl_gen/{id}', [Ctrtravaux_recl_gen::class, 'indexID']);
    Route::delete('/travaux_recl_gen/{id}', [Ctrtravaux_recl_gen::class, 'delete']);
    //travaux_recl
    Route::post('/travaux_recl', [Ctrtravaux_recl::class, 'create']);
    Route::get('/travaux_recl', [Ctrtravaux_recl::class, 'index']);
    Route::get('/travaux_recl/{id}', [Ctrtravaux_recl::class, 'indexID']);
    Route::delete('/travaux_recl/{id}', [Ctrtravaux_recl::class, 'delete']);
    //travaux
    Route::post('/travaux', [Ctrtravaux::class, 'create']);
    Route::get('/travaux', [Ctrtravaux::class, 'index']);
    Route::get('/travaux/{id}', [Ctrtravaux::class, 'indexID']);
    Route::delete('/travaux/{id}', [Ctrtravaux::class, 'delete']);
    //type_carburant
    Route::post('/type_carburant', [Ctrtype_carburant::class, 'create']);
    Route::get('/type_carburant', [Ctrtype_carburant::class, 'index']);
    Route::get('/type_carburant/{id}', [Ctrtype_carburant::class, 'indexID']);
    Route::delete('/type_carburant/{id}', [Ctrtype_carburant::class, 'delete']);
    //type_conges
    Route::post('/type_conges', [Ctrtype_conges::class, 'create']);
    Route::get('/type_conges', [Ctrtype_conges::class, 'index']);
    Route::get('/type_conges/{id}', [Ctrtype_conges::class, 'indexID']);
    Route::delete('/type_conges/{id}', [Ctrtype_conges::class, 'delete']);
    //type_cylindre
    Route::post('/type_cylindre', [Ctrtype_cylindre::class, 'create']);
    Route::get('/type_cylindre', [Ctrtype_cylindre::class, 'index']);
    Route::get('/type_cylindre/{id}', [Ctrtype_cylindre::class, 'indexID']);
    Route::delete('/type_cylindre/{id}', [Ctrtype_cylindre::class, 'delete']);
    //type_degat
    Route::post('/type_degat', [Ctrtype_degat::class, 'create']);
    Route::get('/type_degat', [Ctrtype_degat::class, 'index']);
    Route::get('/type_degat/{id}', [Ctrtype_degat::class, 'indexID']);
    Route::delete('/type_degat/{id}', [Ctrtype_degat::class, 'delete']);
    //type_demarrage
    Route::post('/type_demarrage', [Ctrtype_demarrage::class, 'create']);
    Route::get('/type_demarrage', [Ctrtype_demarrage::class, 'index']);
    Route::get('/type_demarrage/{id}', [Ctrtype_demarrage::class, 'indexID']);
    Route::delete('/type_demarrage/{id}', [Ctrtype_demarrage::class, 'delete']);
    //type_huile_mot
    Route::post('/type_huile_mot', [Ctrtype_huile_mot::class, 'create']);
    Route::get('/type_huile_mot', [Ctrtype_huile_mot::class, 'index']);
    Route::get('/type_huile_mot/{id}', [Ctrtype_huile_mot::class, 'indexID']);
    Route::delete('/type_huile_mot/{id}', [Ctrtype_huile_mot::class, 'delete']);
    //type_main
    Route::post('/type_main', [Ctrtype_main::class, 'create']);
    Route::get('/type_main', [Ctrtype_main::class, 'index']);
    Route::get('/type_main/{id}', [Ctrtype_main::class, 'indexID']);
    Route::delete('/type_main/{id}', [Ctrtype_main::class, 'delete']);
    //type_objet
    Route::post('/type_objet', [Ctrtype_objet::class, 'create']);
    Route::get('/type_objet', [Ctrtype_objet::class, 'index']);
    Route::get('/type_objet/{id}', [Ctrtype_objet::class, 'indexID']);
    Route::delete('/type_objet/{id}', [Ctrtype_objet::class, 'delete']);
    //type_pneu
    Route::post('/type_pneu', [Ctrtype_pneu::class, 'create']);
    Route::get('/type_pneu', [Ctrtype_pneu::class, 'index']);
    Route::get('/type_pneu/{id}', [Ctrtype_pneu::class, 'indexID']);
    Route::delete('/type_pneu/{id}', [Ctrtype_pneu::class, 'delete']);
    //type_refroidissement
    Route::post('/type_refroidissement', [Ctrtype_refroidissement::class, 'create']);
    Route::get('/type_refroidissement', [Ctrtype_refroidissement::class, 'index']);
    Route::get('/type_refroidissement/{id}', [Ctrtype_refroidissement::class, 'indexID']);
    Route::delete('/type_refroidissement/{id}', [Ctrtype_refroidissement::class, 'delete']);
    //type_rep_generateur
    Route::post('/type_rep_generateur', [Ctrtype_rep_generateur::class, 'create']);
    Route::get('/type_rep_generateur', [Ctrtype_rep_generateur::class, 'index']);
    Route::get('/type_rep_generateur/{id}', [Ctrtype_rep_generateur::class, 'indexID']);
    Route::delete('/type_rep_generateur/{id}', [Ctrtype_rep_generateur::class, 'delete']);
    //type_reparation
    Route::post('/type_reparation', [Ctrtype_reparation::class, 'create']);
    Route::get('/type_reparation', [Ctrtype_reparation::class, 'index']);
    Route::get('/type_reparation/{id}', [Ctrtype_reparation::class, 'indexID']);
    Route::delete('/type_reparation/{id}', [Ctrtype_reparation::class, 'delete']);
    //type_trav
    Route::post('/type_trav', [Ctrtype_trav::class, 'create']);
    Route::get('/type_trav', [Ctrtype_trav::class, 'index']);
    Route::get('/type_trav/{id}', [Ctrtype_trav::class, 'indexID']);
    Route::delete('/type_trav/{id}', [Ctrtype_trav::class, 'delete']);
    //unite
    Route::post('/unite', [Ctrunite::class, 'create']);
    Route::get('/unite', [Ctrunite::class, 'index']);
    Route::get('/unite/{id}', [Ctrunite::class, 'indexID']);
    Route::delete('/unite/{id}', [Ctrunite::class, 'delete']);
    //vehecule
    Route::post('/vehicule', [Ctrvehecule::class, 'create']);
    Route::get('/vehicule/{site}', [Ctrvehecule::class, 'index']);
    Route::get('/vehiculeID/{id}', [Ctrvehecule::class, 'indexID']);
    Route::delete('/vehicule/{id}', [Ctrvehecule::class, 'delete']);
    Route::get('/Rechercehe_ficheTechnique/{un}/{deux}', [Ctrvehecule::class, 'Rechercehe_ficheTechnique']);
    //vehicule_tiers
    Route::post('/vehicule_tiers', [Ctrvehicule_tiers::class, 'create']);
    Route::get('/vehicule_tiers', [Ctrvehicule_tiers::class, 'index']);
    Route::get('/vehicule_tiers/{id}', [Ctrvehicule_tiers::class, 'indexID']);
    Route::delete('/vehicule_tiers/{id}', [Ctrvehicule_tiers::class, 'delete']);
    //ville
    Route::post('/ville', [Ctrville::class, 'create']);
    Route::get('/ville/{site}', [Ctrville::class, 'index']);
    Route::get('/villeID/{id}', [Ctrville::class, 'indexID']);
    Route::delete('/ville/{id}', [Ctrville::class, 'delete']);
    //zoneCtrh_affectaion
    Route::post('/zone', [Ctrzone::class, 'create']);
    Route::get('/zone', [Ctrzone::class, 'index']);
    Route::get('/zone/{id}', [Ctrzone::class, 'indexID']);
    Route::delete('/zone/{id}', [Ctrzone::class, 'delete']);
    //zone 
    Route::post('/h_affectaion', [Ctrh_affectaion::class, 'create']);
    Route::get('/h_affectaion', [Ctrh_affectaion::class, 'index']);
    Route::get('/h_affectaion/{id}', [Ctrh_affectaion::class, 'indexID']);
    Route::delete('/h_affectaion/{id}', [Ctrh_affectaion::class, 'delete']);
    //Recherche
    Route::get('/recherche_consomation/{debut}/{fin}/{site}', [Ctrplein::class, 'recherche_consomation']);
    Route::get('/recherche_carburant/{Periodedebut}/{Peridofin}/{immatriculation}/{numerobr}/{chauffeur}/{marque}/{modele}/{province}/{ville}/{quatite}/{carburant}/{placer}/{site}', [Ctrplein::class, 'recherche_carbura']);
    

});


