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
        Schema::create('chauffeur_tiers', function (Blueprint $table) {
            $table->id();
            $table->string('nom_ch_tier');
            $table->string('prenom_ch_tier');
            $table->string('tel_ch_tier');
            $table->string('adres_ch_tiers');
            $table->string('ville_ch_tier');
            $table->string('permi_cond_oui');
            $table->string('permi_cond_non');
            $table->string('num_permi');
            $table->string('valid_deb');
            $table->string('valid_fin');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('chauffeur_tiers');
    }
};
