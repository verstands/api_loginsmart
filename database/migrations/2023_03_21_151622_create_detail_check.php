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
        Schema::create('detail_checks', function (Blueprint $table) {
            $table->id();
            $table->string('id_check');
            $table->string('lib_check');
            $table->string('categorie_check');
            $table->string('user_detail_check');
            $table->string('date_detail_check');
            $table->string('ok');
            $table->string('state_detail_check');

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('detail_check');
    }
};
