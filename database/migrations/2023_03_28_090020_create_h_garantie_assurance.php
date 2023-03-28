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
        Schema::create('h_garantie_assurance', function (Blueprint $table) {
            $table->id();
            $table->string('id_h_assurance');
            $table->string('id_garantie');
            $table->string('echeance');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('h_garantie_assurance');
    }
};
