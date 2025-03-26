{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.5.1";
  sha256 = "b7c6eef13349974efc6e864cbd6839e28b70d1a0965840e00882c8b288d619c9";
  revision = "1";
  editedCabalFile = "0p8cf39y024r2yk6bmh86f2nnv55pa6iys74aflp6z0jxby1v91k";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
