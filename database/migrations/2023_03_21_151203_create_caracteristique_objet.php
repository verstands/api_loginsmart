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
        Schema::create('caracteristique_objets', function (Blueprint $table) {
            $table->id();
            $table->string('contrat');
            $table->string('type_objet');
            $table->string('num_ident_objet');
            $table->string('user_cr_co');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('caracteristique_objet');
    }
};
