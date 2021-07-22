<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Alunos;
use Database\Seeders\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        Alunos::truncate();
        $faker  = Faker::create();
        foreach (range(1, 50) as $i) {
            Alunos::create([
                "name" => $faker->name(),
                "avatar" => $faker->imageUrl($width = 640, $height = 480),
            ]);
        }
    }
}
