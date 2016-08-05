all:
	hugo && cd public && zip -r public.zip . && cd ..

