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
        Schema::create('affecters', function (Blueprint $table) {
            $table->id();
            $table->string('affectation');
            $table->string('id_chaud');
            $table->string('immatriculation');
            $table->string('id_veh');
            $table->string('lieu');
            $table->string('type_affect');
            $table->string('user_c');
            $table->string('commentaire');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('affecter');
    }
};
