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
        Schema::create('groupes', function (Blueprint $table) {
            $table->id();
            $table->string('codegroupe');
            $table->string('type_gen');
            $table->string('modele');
            $table->string('num_serie');
            $table->string('puissance');
            $table->string('reservoir');
            $table->string('valeur_acq');
            $table->string('dimension');
            $table->string('poid');
            $table->string('longueur');
            $table->string('largeur');
            $table->string('anne_fab');
            $table->string('anne_serv');
            $table->string('dat_fin');
            $table->string('photo');
            $table->string('type_carb');
            $table->string('state');
            $table->string('refroidissement');
            $table->string('puissanc_sec');
            $table->string('capacite_rad');
            $table->string('frequence');
            $table->string('cos_phi');
            $table->string('cylind_nbr');
            $table->string('tension');
            $table->string('typ_lubrifiant');
            $table->string('puissance_acc');
            $table->string('pression_acc');
            $table->string('capacit_cart');
            $table->string('regime_mot');
            $table->string('cons_carb');
            $table->string('demarrage');
            $table->string('nbr_phase');
            $table->string('user_cr');
            $table->string('date_cr');
            $table->string('dispo_cylindr');
            $table->string('agent');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('groupe');
    }
};
