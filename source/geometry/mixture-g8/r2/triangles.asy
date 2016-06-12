import geometry;

size(2cm);

point
    pA = (0,0), pB = (1,0), pC = dir(60),
    pD = 2 pC - pB, pE = pD / I;

fill(pA--pB--pC--cycle, gray(0.85));

draw(pA--pB--pD--cycle ^^ pA--pC--pE--pB);

