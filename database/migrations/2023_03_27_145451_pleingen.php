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
        Schema::create('pleingens', function (Blueprint $table) {
            $table->id();
            $table->string('numero');
            $table->string('date_plein');
            $table->string('qteplein');
            $table->string('heures');
            $table->string('type_carb');
            $table->string('agent');
            $table->string('user');
            $table->string('datesyst');
            $table->string('id_pleingen');
            $table->string('suppr');
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
