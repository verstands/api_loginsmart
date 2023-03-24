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
        Schema::create('groupe0s', function (Blueprint $table) {
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
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('groupe0');
    }
};
