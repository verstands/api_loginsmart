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
        Schema::create('entretien_grpes', function (Blueprint $table) {
            $table->id();
            $table->string('num_grpe');
            $table->string('cpte_avant');
            $table->string('cpte_proch');
            $table->string('date');
            $table->string('montant');
            $table->string('fseur');
            $table->string('technicien');
            $table->string('remarques');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('date_mod');
            $table->string('user_mod');
            $table->string('dtsorti');
            $table->string('date_prevu');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('entretien_grpe');
    }
};
