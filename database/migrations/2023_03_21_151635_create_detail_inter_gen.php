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
        Schema::create('detail_inter_gens', function (Blueprint $table) {
            $table->id();
            $table->string('description');
            $table->string('montant');
            $table->string('user_d');
            $table->string('type');
            $table->string('date_i');
            $table->string('etat');
            $table->string('etat_fin');
            $table->string('raison_fin');
            $table->string('date_fin_op');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('detail_inter_gen');
    }
};
