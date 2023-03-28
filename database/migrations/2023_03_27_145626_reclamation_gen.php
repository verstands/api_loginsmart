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
        Schema::create('reclamation_gens', function (Blueprint $table) {
            $table->id();
            $table->string('id_op');
            $table->string('type_rep');
            $table->string('intitule');
            $table->string('etat1');
            $table->string('etat');
            $table->string('date_debut');
            $table->string('date_fin');
            $table->string('raison_fin_r');
            $table->string('montant_recl');
            $table->string('user_recl');
            $table->string('description_r');
            $table->string('num_bon_r');
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
