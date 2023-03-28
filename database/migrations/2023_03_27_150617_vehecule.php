<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('vehecules', function (Blueprint $table) {
            $table->id();
            $table->string('immatriculation');
            $table->string('numero_ord');
            $table->string('id_marque');
            $table->string('id_modele');
            $table->string('variante');
            $table->string('chassis');
            $table->string('anne_fab');
            $table->string('anne_circ');
            $table->string('categorie');
            $table->string('type_permi_veh');
            $table->string('foto');
            $table->string('longueur');
            $table->string('largeur');
            $table->string('taille');
            $table->string('poids');
            $table->string('couleur');
            $table->string('Qmax');
            $table->string('cap_rad');
            $table->string('cap_carter_veh');
            $table->string('nbre_place');
            $table->string('nbre_port');
            $table->string('num_mot');
            $table->string('cylindre_circ');
            $table->string('nbre_cyl');
            $table->string('disposition_cyl');
            $table->string('type_carb');
            $table->string('regim_mot_veh');
            $table->string('cons_carb_veh');
            $table->string('turbo');
            $table->string('dateserv');
            $table->string('km_initial');
            $table->string('nbre_chev');
            $table->string('transm');
            $table->string('clim');
            $table->string('pneus');
            $table->string('valeur_acq');
            $table->string('lubri_mot');
            $table->string('etat');
            $table->string('modele');
            $table->string('marque');
            $table->string('user_cr');
            $table->string('date_systm');
            $table->string('id_veh');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        //
    }
};
