function factorielle(n: number): number {
    if (n === 0 || n === 1) {
        return 1; // cas de base
    }

    return n * factorielle(n - 1); // appel récursif
}

let resultat = factorielle(5);
console.log("Factorielle de 5 =", resultat);