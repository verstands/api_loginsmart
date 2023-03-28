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
        Schema::create('suivi_sinistres', function (Blueprint $table) {
            $table->id();
            $table->string('id_sinistre');
            $table->string('detail_reglement');
            $table->string('id_conclusion');
            $table->string('date_cr_suivi');
            $table->string('user_cr_suivi');
            $table->string('date_suivi');
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
