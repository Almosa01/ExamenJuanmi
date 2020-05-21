read -p "Introduce el primer valor: " valor1
read -p "Introduce el segundo valor: " valor2
if [ $((valor1%valor2)) -eq 0 ]; then
	echo "$valor1 es multiplo de $valor2";
else
	echo "$valor1 no es multiplo de $valor2";
fi