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
        Schema::create('circonstance_sinistres', function (Blueprint $table) {
            $table->id();
            $table->string('circ1');
            $table->string('circ2');
            $table->string('circ3');
            $table->string('circ4');
            $table->string('circ5');
            $table->string('circ6');
            $table->string('circ7');
            $table->string('circ8');
            $table->string('circ9');
            $table->string('circ10');
            $table->string('circ11');
            $table->string('circ12');
            $table->string('circ13');
            $table->string('circ14');
            $table->string('circ15');
            $table->string('circ16');
            $table->string('circ17');
            $table->string('sinistre');
            $table->string('partie');
            $table->string('nb');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('circonstance_sinistre');
    }
};
