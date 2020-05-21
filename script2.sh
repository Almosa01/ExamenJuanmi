read -p "Introduce el valor a calcular: " valor
while [[ $valor -ne 1 ]]; do
	valor=$((valor/2));
	echo "$valor"
done