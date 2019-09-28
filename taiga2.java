int height = 8;
int trunk = 1 + rand.nextInt(2); // 2
int leaves_height = height - trunk; // 8 - 2 = 6
int noise_limit = 2 + rand.nextInt(2); // 3

drain_nutrient(-1)
int bush_size = 2
int leaves_noise = 1;
int leaves_swap = 0;

for (int y = 0; y <= leaves_height; ++y) // 1, 2, ..., 5, 6, 7
{
	int y = i - y // 7, 6, ..., 2, 1, 0
	for (int x = -bush_size; x <= bush_size; ++x) // [-1, 0, ..., 2, 3], [1], [0, 1, 2]
	{
		for (int z = -bush_size; z <= bush_size; ++z) // [-1, 0, ..., 2, 3], [1], [0, 1, 2]
		{
			if (|x| != bush_size || |z| != bush_size || bush_size <= 0)
			{
				check_leaves(x, y, z) // (-1, 7, -1)
			}
		}
	}

	if (bush_size >= leaves_noise) // 2, 0, 1, 2, 1, 2, 3, 1
	{
		bush_size = leaves_swap; // 0, _, _, 1, _, _, 1, _
		leaves_swap = 1; // 1
		++leaves_noise; // 2, _, _, 3, _, _, 4, _

		if (leaves_noise > noise_limit) // 2, _, _, 3, _, _, 4, _
		{
			leaves_noise = noise_limit; // _, _, _, _, _, _, 3, _
		}
	}
	else
	{
		++bush_size; // _, 1, 2, _, 2, 3, _, 2
	}
}

int trunk_offset = rand.nextInt(3); // 2
int log_height = height - trunk_offset // 8 - 2 = 6

for (int log = 0; log < log_height; ++log) // 1, 2, ..., 5, 6
{
	check_log(log)
}