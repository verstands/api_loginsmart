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
        Schema::create('sinisters', function (Blueprint $table) {
            $table->id();
            $table->string('dat_sinister');
            $table->string('ville');
            $table->string('adresse');
            $table->string('vehicule');
            $table->string('conducteur');
            $table->string('remarque');
            $table->string('state_pv');
            $table->string('num_pv');
            $table->string('dat_etab_pv');
            $table->string('reglement');
            $table->string('montant');
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
