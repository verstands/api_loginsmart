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
        Schema::create('inspection_journalieres', function (Blueprint $table) {
            $table->id();
            $table->string('nom_agent');
            $table->string('date_ij');
            $table->string('commentaire');
            $table->string('date_cr_ij');
            $table->string('date_mod_ij');
            $table->string('user_cr_ij');
            $table->string('user_mod_ij');
            $table->string('id_veh');
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
