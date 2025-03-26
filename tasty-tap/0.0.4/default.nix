{ mkDerivation, base, containers, directory, lib, stm, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "tasty-tap";
  version = "0.0.4";
  sha256 = "c85ee6356f7bcdf3756add5baca06d942656400c3e9765e5087229b53d2eff75";
  libraryHaskellDepends = [ base containers stm tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/michaelxavier/tasty-tap";
  description = "TAP (Test Anything Protocol) Version 13 formatter for tasty";
  license = lib.licenses.mit;
}
