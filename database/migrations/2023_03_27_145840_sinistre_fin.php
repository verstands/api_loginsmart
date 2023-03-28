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
        Schema::create('sinistre_fins', function (Blueprint $table) {
            $table->id();
            $table->string('dat_sinistre');
            $table->string('plage_horaire');
            $table->string('lieu');
            $table->string('ville');
            $table->string('ptierce');
            $table->string('vehicule');
            $table->string('chauffeur');
            $table->string('ptierce_vehicule');
            $table->string('delit_fuite');
            $table->string('ptierce_objet');
            $table->string('passag_a_bord_p');
            $table->string('passag_a_bord_tiers');
            $table->string('blesse');
            $table->string('temoin');
            $table->string('nbr_passag_bord_p');
            $table->string('nbr_passag_bord_ties');
            $table->string('nbr_blesse');
            $table->string('nbr_temoin');
            $table->string('pv_oui');
            $table->string('num_pv');
            $table->string('dat_etab_pv');
            $table->string('agent');
            $table->string('gendarmerie');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('commentaire');
            $table->string('service');
            $table->string('chauff_t');
            $table->string('vehicule_t');
            $table->string('degat_tier');
            $table->string('comt_ch');
            $table->string('status_sinistre');
            $table->string('id_reglement');
            $table->string('etape_assurance');
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
