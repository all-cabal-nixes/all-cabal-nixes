{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "vowpal-utils";
  version = "0.1.1";
  sha256 = "5f01db2cf2fef17f47b559ce2d863fbad208b2e1d07d0ab3ac39475f6fc8d773";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/Vowpal-Utils";
  description = "Vowpal Wabbit utilities";
  license = lib.licenses.bsd3;
}
