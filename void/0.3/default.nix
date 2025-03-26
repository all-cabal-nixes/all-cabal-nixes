{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.3";
  sha256 = "180a2462b9d6bf6db16c2df8550c193345f0e769fea4a8b96ac435a0584a1b2b";
  revision = "1";
  editedCabalFile = "15c34mdw5nri8hhr0kwqx4gf97zqrd0idryy214pram1yfmmcddc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
