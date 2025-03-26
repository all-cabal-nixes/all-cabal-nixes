{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "with-location";
  version = "0.1.0";
  sha256 = "2c91d70cb28d39d6d5fbb37800c7d984aed4254cdcbf03ffa0787404bddefde7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sol/with-location#readme";
  description = "Use ImplicitParams-based source locations in a backward compatible way";
  license = lib.licenses.mit;
}
