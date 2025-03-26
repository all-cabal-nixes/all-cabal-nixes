{ mkDerivation, async, base, buffer-builder, bytestring, criterion
, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.3.1.1";
  sha256 = "d7a5fb5478731deab80f89233e4f85511949c04b96ad6284f99f16c5c4166c78";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [
    async base buffer-builder bytestring criterion
  ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
