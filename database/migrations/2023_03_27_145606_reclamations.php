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
        Schema::create('reclamations', function (Blueprint $table) {
            $table->id();
            $table->string('IDopera');
            $table->string('IDrep');
            $table->string('IDtype_rep');
            $table->string('intitule');
            $table->string('description');
            $table->string('etat1');
            $table->string('etat');
            $table->string('date_debut');
            $table->string('date_fin');
            $table->string('raison_fin_r');
            $table->string('montant');
            $table->string('user2');
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
