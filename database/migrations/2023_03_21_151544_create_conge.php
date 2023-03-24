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
        Schema::create('conges', function (Blueprint $table) {
            $table->id();
            $table->string('martricule_ch');
            $table->string('datedebut');
            $table->string('datefin');
            $table->string('annee');
            $table->string('comm');
            $table->string('typ_cong');
            $table->string('nbr_jrs_ouv');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('conge');
    }
};
