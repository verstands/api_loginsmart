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
        Schema::create('prenneur_assurances', function (Blueprint $table) {
            $table->id();
            $table->string('num');
            $table->string('nom_preneur');
            $table->string('adresse_preneur');
            $table->string('ville_preneur');
            $table->string('tel_preneur');
            $table->string('num_ident_nat_preneur');
            $table->string('user_cr_preneur');
            $table->string('date_cr_preneur');
            $table->string('tiers_ass');
            $table->string('state_pren_ass');
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
