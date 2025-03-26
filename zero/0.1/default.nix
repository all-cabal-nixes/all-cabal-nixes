{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1";
  sha256 = "0ce97efb30a7beab18c645c771840cbd2cc5ffe3dfdff9acb4a20d80f863fa55";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
