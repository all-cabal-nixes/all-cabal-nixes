{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-vpclattice";
  version = "1.0.0";
  sha256 = "d5e9fd4c270ccc2713ec0c2d2ae1649550399dd8addd3837052df3c681024dc6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VpcLattice";
  license = lib.licenses.mit;
}
