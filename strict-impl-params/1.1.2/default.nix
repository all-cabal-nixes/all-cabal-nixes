{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "strict-impl-params";
  version = "1.1.2";
  sha256 = "f65b3c727947733d871f3e88dfd47d992d9077f21bcd40a715adad3db1544b72";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/AndrasKovacs/ghc-strict-implicit-params";
  description = "Plugin for making implicit parameters strict";
  license = lib.licenses.mit;
}
