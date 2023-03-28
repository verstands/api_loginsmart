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
        Schema::create('interventions', function (Blueprint $table) {
            $table->id();
            $table->string('num');
            $table->string('type_rep');
            $table->string('date_debut');
            $table->string('date_fin');
            $table->string('date_reel');
            $table->string('intervention');
            $table->string('km1');
            $table->string('km2');
            $table->string('mat_mec');
            $table->string('cout');
            $table->string('explicatif');
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
