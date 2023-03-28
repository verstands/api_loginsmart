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
        Schema::create('vehicule_tiers', function (Blueprint $table) {
            $table->id();
            $table->string('num');
            $table->string('marque_veh_tiers');
            $table->string('modele');
            $table->string('immatr_veh_tiers');
            $table->string('num_chassis_veh_tiers');
            $table->string('num_moteur_veh_tiers');
            $table->string('an_ac_veh_tiers');
            $table->string('agence_ass_t');
            $table->string('contrat_ass_t');
            $table->string('carte_verte');
            $table->string('rc');
            $table->string('delai_rc');
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
