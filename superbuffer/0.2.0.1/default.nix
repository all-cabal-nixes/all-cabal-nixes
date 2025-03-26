{ mkDerivation, async, base, buffer-builder, bytestring, criterion
, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.2.0.1";
  sha256 = "ced2a0ed729661412d28da1248d39a5b47bb4513847deae59219a0fc12b51166";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [
    async base buffer-builder bytestring criterion
  ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
