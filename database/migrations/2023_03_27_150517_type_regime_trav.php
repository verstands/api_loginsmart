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
        Schema::create('type_regime_travs', function (Blueprint $table) {
            $table->id();
            $table->string('des_typ_reg');
            $table->string('immatriculation');
            $table->string('date_plein');
            $table->string('qteplein');
            $table->string('kilometrage');
            $table->string('type_carb');
            $table->string('matricule_ch');
            $table->string('observation');
            $table->string('user');
            $table->string('datesyst');
            $table->string('id_veh');
            $table->string('id_chauf');
            $table->string('suppr');
            $table->string('id_plein');
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
