booster: src/stock/booster.c 
		 gcc -o build/booster src/stock/booster.c -lbcm2835

clean: src/stock/clean.c 
		 gcc -o build/clean src/stock/clean.c -lbcm2835

echo: src/stock/echo.c 
		 gcc -o build/echo src/stock/echo.c -lbcm2835

delay: src/stock/delay.c 
		 gcc -o build/delay src/stock/delay.c -lbcm2835

reverb: src/stock/reverb.c 
		 gcc -o build/reverb src/stock/reverb.c -lbcm2835

octaver: src/stock/octaver.c 
		 gcc -o build/octaver src/stock/octaver.c -lbcm2835

looper: src/stock/looper.c 
		 gcc -o build/looper src/stock/looper.c -lbcm2835

multi: src/stock/multi.c 
		 gcc -o build/multi src/stock/multi.c -lbcm2835

bitcrusher: src/stock/bitcrusher.c 
		 gcc -o build/bitcrusher src/stock/bitcrusher.c -lbcm2835

distortion: src/stock/distortion.c 
		 gcc -o build/distortion src/stock/distortion.c -lbcm2835

fuzz: src/stock/fuzz.c 
		 gcc -o build/fuzz src/stock/fuzz.c -lbcm2835

tremolo: src/stock/tremolo.c 
		 gcc -o build/tremolo src/stock/tremolo.c -lbcm2835

all: 
	make booster
	make clean
	make echo
	make delay
	make reverb
	make octaver
	make looper
	make multi
	make bitcrusher
	make distortion
	make fuzz
	make tremolo
