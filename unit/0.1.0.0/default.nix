{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unit";
  version = "0.1.0.0";
  sha256 = "0747cc0c3a8e6bb64343b79c079702757d81f63ae2bc7dd76727b8bcee8edc74";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/cxfreeio/unit#readme";
  description = "Aliases for ()";
  license = lib.licenses.bsd3;
}
