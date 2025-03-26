{ mkDerivation, base, containers, directory, lib, stm, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "tasty-tap";
  version = "0.1.0";
  sha256 = "a89b95be4c3a3826a3b4ad51015b30de1ee409c095785d1ff62ee8d841bb279a";
  libraryHaskellDepends = [ base containers stm tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/michaelxavier/tasty-tap";
  description = "TAP (Test Anything Protocol) Version 13 formatter for tasty";
  license = lib.licenses.mit;
}
