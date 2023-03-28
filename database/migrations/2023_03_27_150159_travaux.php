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
        Schema::create('travauxs', function (Blueprint $table) {
            $table->id();
            $table->string('IDop');
            $table->string('type_travail');
            $table->string('IDsub_mat');
            $table->string('cout');
            $table->string('observation');
            $table->string('user1');
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
