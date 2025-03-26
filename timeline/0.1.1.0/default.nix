{ mkDerivation, base, bytestring, containers, hashable, hedgehog
, indexed-traversable, lib, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hunit, template-haskell, text, th-compat
, time, transformers
}:
mkDerivation {
  pname = "timeline";
  version = "0.1.1.0";
  sha256 = "c6e7f0c4d28e5562a2af9765535d643248796662c78a9437abe235e878b1d796";
  revision = "1";
  editedCabalFile = "0njs6asmfkq3lvl6i1pagxaxfirq9yjrgh6iaw1vy129wq4vjp2v";
  libraryHaskellDepends = [
    base containers hedgehog indexed-traversable template-haskell text
    th-compat time
  ];
  testHaskellDepends = [
    base bytestring containers hashable hedgehog indexed-traversable
    tasty tasty-golden tasty-hedgehog tasty-hunit text time
    transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Data type representing a piecewise-constant function over time";
  license = lib.licenses.bsd3;
}
