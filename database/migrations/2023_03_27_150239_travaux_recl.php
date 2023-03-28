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
        Schema::create('travaux_recl', function (Blueprint $table) {
            $table->id();
            $table->string('IDop');
            $table->string('type_travail');
            $table->string('IDsub_mat');
            $table->string('cout');
            $table->string('observation');
            $table->string('user_t_r');
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
