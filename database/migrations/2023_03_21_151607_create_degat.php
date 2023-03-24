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
        Schema::create('degats', function (Blueprint $table) {
            $table->id();
            $table->string('id_sinister');
            $table->string('id_tiers');
            $table->string('id_materiel');
            $table->string('remarque');
            $table->string('categorie');
            $table->string('cout');
            $table->string('cout_eff');
            $table->string('type');
            $table->string('code');
            $table->string('id_ij');
            $table->string('state_degat');

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('degat');
    }
};
