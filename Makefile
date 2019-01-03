corrector.far: corrector.grm ./polimorf.txt
	thraxcompiler --input_grammar=$< --output_far=$@

clean:
	rm -f 
