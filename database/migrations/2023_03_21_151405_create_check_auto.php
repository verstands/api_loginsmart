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
        Schema::create('check_autos', function (Blueprint $table) {
            $table->id();
            $table->string('ref_centre');
            $table->string('nom_centre');
            $table->string('date_check');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('immat_check');
            $table->string('resultat_check');
            $table->string('km_check');
            $table->string('chauff_check');
            $table->string('delai_check');
            $table->string('agent_check');
            $table->string('cout_ht');
            $table->string('taxes_check');
            $table->string('ttc_check');
            $table->string('comment_check');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('check_auto');
    }
};
