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
        Schema::create('tiers', function (Blueprint $table) {
            $table->id();
            $table->string('immatriculation');
            $table->string('conducteur');
            $table->string('numtel');
            $table->string('permi_conduire');
            $table->string('nom_personne');
            $table->string('num_piece_ident');
            $table->string('type_piece_ident');
            $table->string('detail_objet');
            $table->string('contact_prop');
            $table->string('num_assurance');
            $table->string('num_pol_ass');
            $table->string('immatr_vehicule');
            $table->string('dat_deb_ass');
            $table->string('montant_hors_tax');
            $table->string('montant_avec_taxe');
            $table->string('titulaire_assuraance');
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
