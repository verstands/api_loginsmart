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
        Schema::create('maintenance_prevs', function (Blueprint $table) {
            $table->id();
            $table->string('heures_def');
            $table->string('heur');
            $table->string('mois_def');
            $table->string('mois');
            $table->string('id_typ_rep_gen');
            $table->string('Id_type_maint');
            $table->string('active');
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
