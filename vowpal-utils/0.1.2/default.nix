{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "vowpal-utils";
  version = "0.1.2";
  sha256 = "0fad96ceff3126968dc69755093aba416856b3cef49533f5841f6722f5b2e627";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/Vowpal-Utils";
  description = "Vowpal Wabbit utilities";
  license = lib.licenses.bsd3;
}
