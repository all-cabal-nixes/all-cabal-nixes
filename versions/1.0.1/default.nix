{ mkDerivation, base, either, extra, lib, parsec, semigroups, tasty
, tasty-hunit, text, text-show
}:
mkDerivation {
  pname = "versions";
  version = "1.0.1";
  sha256 = "f4a573dac612543d0cce24338cd127a7cb17c98cfdc3bd353792f21584e083ed";
  libraryHaskellDepends = [ base parsec semigroups text text-show ];
  testHaskellDepends = [
    base either extra semigroups tasty tasty-hunit text text-show
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
