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
        Schema::create('travaux_gens', function (Blueprint $table) {
            $table->id();
            $table->string('id_operation');
            $table->string('type_travail');
            $table->string('id_produit');
            $table->string('cout');
            $table->string('obs');
            $table->string('user_t');
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
