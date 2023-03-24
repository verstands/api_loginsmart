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
        Schema::create('h_affectations', function (Blueprint $table) {
            $table->id();
            $table->string('num_affect');
            $table->string('date_affect');
            $table->string('id_site');
            $table->string('id_chauf');
            $table->string('user_cr');
            $table->string('date_cr');
            $table->string('comentaire');
            $table->string('suppr');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('h_affectation');
    }
};
