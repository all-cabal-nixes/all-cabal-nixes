{ mkDerivation, base, containers, directory, lib, stm, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "tasty-tap";
  version = "0.0.2";
  sha256 = "e4390ec7d63393909aa46da9346dc1abc9a4eafa4b82923b6ba776d0777784b7";
  libraryHaskellDepends = [ base containers stm tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/michaelxavier/tasty-tap";
  description = "TAP (Test Anything Protocol) Version 13 formatter for tasty";
  license = lib.licenses.mit;
}
