{ mkDerivation, async, base, buffer-builder, bytestring, criterion
, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.2.0.0";
  sha256 = "0aef072c600b102c00375ec8f0a35e437fc38594651ae4dd6d90f730e23cd6d3";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [
    async base buffer-builder bytestring criterion
  ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
