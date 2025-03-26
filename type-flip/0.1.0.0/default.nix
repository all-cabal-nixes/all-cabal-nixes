{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-flip";
  version = "0.1.0.0";
  sha256 = "66e4397924631f1ddd6c87baa1ae965536823a8231f3b26e5d4e30cd0484b372";
  revision = "1";
  editedCabalFile = "0h0nr16w32z7bknr5rml6j6dgn019j40f54dfwbh2q8p62x1m0gp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/type-flip#readme";
  license = lib.licenses.bsd3;
}
