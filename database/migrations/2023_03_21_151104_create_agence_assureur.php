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
        Schema::create('agence_assureurs', function (Blueprint $table) {
            $table->id();
            $table->string('nom_assur');
            $table->string('adresse_assur');
            $table->string('teleph_assur');
            $table->string('assureur');
            $table->string('user_cr_assur');
            $table->string('code_agence_assur');
            $table->string('ville');
            $table->string('state_ag_ass');
            $table->timestamps(); 
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('agence_assureur');
    }
};
