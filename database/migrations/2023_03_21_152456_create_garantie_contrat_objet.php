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
        Schema::create('garantie_contrat_objets', function (Blueprint $table) {
            $table->id();
            $table->string('garantie');
            $table->string('dat_effet');
            $table->string('echeance');
            $table->string('user_cr_cv');
            $table->string('dat_cr_cv');
            $table->string('assurance');
            $table->string('state_ass_garantie');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('garantie_contrat_objet');
    }
};
