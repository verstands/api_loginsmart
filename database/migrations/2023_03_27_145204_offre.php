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
        Schema::create('offres', function (Blueprint $table) {
            $table->id();
            $table->string('type');
            $table->string('id_domaine');
            $table->string('id_fsseur');
            $table->string('id_famille');
            $table->string('id_objet');
            $table->string('user_cr');
            $table->string('date_mod');
            $table->string('user_mod');
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
