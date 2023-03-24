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
        Schema::create('fseurs', function (Blueprint $table) {
            $table->id();
            $table->string('ville');
            $table->string('nom');
            $table->string('adress');
            $table->string('mail');
            $table->string('tel');
            $table->string('index_f');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('date_mod');
            $table->string('user_mod');
            $table->string('state');
            $table->string('num_ident_nat');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('fseur');
    }
};
