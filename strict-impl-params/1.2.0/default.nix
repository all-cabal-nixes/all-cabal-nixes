{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "strict-impl-params";
  version = "1.2.0";
  sha256 = "ecfbe7f0712f18da12a3775bdcc70d049e75b1d704a09150205e384b9be666f6";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/AndrasKovacs/ghc-strict-implicit-params";
  description = "Plugin for making implicit parameters strict";
  license = lib.licenses.mit;
}
