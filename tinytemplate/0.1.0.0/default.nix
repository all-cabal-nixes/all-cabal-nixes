{ mkDerivation, base, lib, mtl, QuickCheck, text }:
mkDerivation {
  pname = "tinytemplate";
  version = "0.1.0.0";
  sha256 = "c610805d313f3a15541519661ac9a32eded1cbba31927a9dfea5a8c0adde60b9";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base mtl QuickCheck text ];
  homepage = "http://github.com/dicomgrid/tinytemplate";
  description = "A tiny text templating library";
  license = lib.licenses.mit;
}
