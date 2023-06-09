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
        Schema::create('reparations', function (Blueprint $table) {
            $table->id();
            $table->string('immatriculation');
            $table->string('kilometrage');
            $table->string('kilometrage2');
            $table->string('daterep');
            $table->string('dtsorti');
            $table->string('date_prevu');
            $table->string('cout');
            $table->string('id_fseur');
            $table->string('comment');
            $table->string('code_rep');
            $table->string('user');
            $table->string('date_cr');
            $table->string('id_controle');
            $table->string('id_inspection');
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
