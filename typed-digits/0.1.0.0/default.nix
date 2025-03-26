{ mkDerivation, base, doctest, Glob, hspec, hspec-discover, lib
, nats, QuickCheck, singletons
}:
mkDerivation {
  pname = "typed-digits";
  version = "0.1.0.0";
  sha256 = "6cbf9534d8640743ac4c94de766c14724d920d1a420800714c9eb505fef653f4";
  libraryHaskellDepends = [ base nats singletons ];
  testHaskellDepends = [
    base doctest Glob hspec hspec-discover QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arranstewart/hs-typed-digits#readme";
  description = "Digits, indexed by their base at the type level";
  license = lib.licenses.mit;
}
