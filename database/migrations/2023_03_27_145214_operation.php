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
        Schema::create('operations', function (Blueprint $table) {
            $table->id();
            $table->string('reparationID');
            $table->string('num_type');
            $table->string('intitule');
            $table->string('montant');
            $table->string('jour');
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
        //
    }
};
