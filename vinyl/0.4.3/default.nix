{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.4.3";
  sha256 = "ae3d69253d23325f01df61889a12306d5ce1543ea278f2d3bc4f5092f2beecda";
  revision = "1";
  editedCabalFile = "0mls0n9f72rfi2pd2czj3cf1yla5fxhr5flxpjm7apsgnaybqi5v";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
