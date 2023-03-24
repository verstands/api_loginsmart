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
        Schema::create('assurancs', function (Blueprint $table) {
            $table->id();
            $table->string('immat_assurance');
            $table->string('num_contrat');
            $table->string('prime_ht');
            $table->string('taxes');
            $table->string('prime_ttc');
            $table->string('num_carte_verte');
            $table->string('user_cr_ass');
            $table->string('as_carte_verte');
            $table->string('agence_ass');
            $table->string('commentaire_ass');
            $table->string('state_assurance');
            $table->string('active');
            $table->string('id_veh');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('assurances');
    }
};
