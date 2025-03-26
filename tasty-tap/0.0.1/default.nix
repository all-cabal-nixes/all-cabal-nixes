{ mkDerivation, base, containers, directory, lib, stm, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "tasty-tap";
  version = "0.0.1";
  sha256 = "c751cea8c7a33e8ec159a661ced1642aa29c2038d876ad1d95c27121848a00c8";
  libraryHaskellDepends = [ base containers stm tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/michaelxavier/tasty-tap";
  description = "TAP (Test Anything Protocol) Version 13 formatter for tasty";
  license = lib.licenses.mit;
}
