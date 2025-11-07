{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-vpclattice";
  version = "1.0.1";
  sha256 = "43a20a244eb892c2bdcdc31b0aa19d19dab88a79e1f886063c119b2df0648856";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VpcLattice";
  license = lib.licenses.mit;
}
