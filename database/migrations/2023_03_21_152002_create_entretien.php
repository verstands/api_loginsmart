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
        Schema::create('entretiens', function (Blueprint $table) {
            $table->id();
            $table->string('immatriculation');
            $table->string('date_entretpass');
            $table->string('kilometrage');
            $table->string('mont_entr');
            $table->string('resultat');
            $table->string('defaut1');
            $table->string('defaut2');
            $table->string('delais');
            $table->string('mat_ch');
            $table->string('controleur');
            $table->string('date_prov');
            $table->string('comm');
            $table->string('code');
            $table->string('user');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('entretien');
    }
};
