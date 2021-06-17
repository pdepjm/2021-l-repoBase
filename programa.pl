entrenador(ash).
entrenador(misty).
entrenador(brock).
entrenador(guido).
entrenador(diana).
entrenador(alf).

tieneA(ash, pikachu).
tieneA(ash, pidgeot).
tieneA(ash, charizard).
tieneA(brock, gyarados).
tieneA(misty, charizard).
tieneA(guido, carpincho).
tieneA(diana, meowth).


:- begin_tests(entrenador).

test("Alguien que es entrenador", nondet):-
    entrenador(rasta).

test("Alguien que no es entrenador", fail):-
    entrenador(rasta).

:- end_tests(entrenador).
