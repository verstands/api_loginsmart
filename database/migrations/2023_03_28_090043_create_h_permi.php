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
        Schema::create('h_permi', function (Blueprint $table) {
            $table->id();
            $table->string('num_permi');
            $table->string('date_deb');
            $table->string('date_finp');
            $table->string('permi_A');
            $table->string('permi_B');
            $table->string('permi_C');
            $table->string('permi_D');
            $table->string('permi_E');
            $table->string('delivr_by');
            $table->string('date_deliv');
            $table->string('date_cr');
            $table->string('user_cr');
            $table->string('champ_modif');
            $table->string('new_perm');
            $table->string('id_chauf');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('h_permi');
    }
};
