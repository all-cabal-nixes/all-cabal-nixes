{ mkDerivation, base, containers, directory, lib, stm, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "tasty-tap";
  version = "0.0.3";
  sha256 = "b65cde7c662dd1d204a4e8efb84c1210c1ed0571def12ccf3c59f3036f0bc0fc";
  libraryHaskellDepends = [ base containers stm tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/michaelxavier/tasty-tap";
  description = "TAP (Test Anything Protocol) Version 13 formatter for tasty";
  license = lib.licenses.mit;
}
