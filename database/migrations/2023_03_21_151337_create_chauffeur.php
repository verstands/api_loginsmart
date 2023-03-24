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
        Schema::create('chauffeurs', function (Blueprint $table) {
            $table->id();
            $table->string('matricule_ch');
            $table->string('nom');
            $table->string('prenom');
            $table->string('telephone');
            $table->string('adresse');
            $table->string('etaciv');
            $table->string('date_eng');
            $table->string('date_fin');
            $table->string('statut');
            $table->string('profil');
            $table->string('date_nais');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('sexe');
            $table->string('type_contrat');
            $table->string('typ_trav');
            $table->string('commentaire');
            $table->string('telephon_serv');
            $table->string('id_permi');
            $table->string('ville');
            $table->string('champ_modif');

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('chauffeur');
    }
};
