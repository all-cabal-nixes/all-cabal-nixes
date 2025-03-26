{ mkDerivation, base, lib, mtl, QuickCheck, text }:
mkDerivation {
  pname = "tinytemplate";
  version = "0.1.1.0";
  sha256 = "6c4517b02e1a59e1b63f83537929329cdddfe832763ba8385490883585de25a6";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base mtl QuickCheck text ];
  homepage = "http://github.com/dicomgrid/tinytemplate";
  description = "A tiny text templating library";
  license = lib.licenses.mit;
}
