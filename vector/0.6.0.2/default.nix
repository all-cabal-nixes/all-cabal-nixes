{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.6.0.2";
  sha256 = "9f257260ef18218e35ebc2965a01191173e3c8e0057dae946a8d0c8183f4ba16";
  revision = "1";
  editedCabalFile = "1sfkai7c1z216fdsr4c9cj9fyfd07qn7wl59zxrp6n298jx2cxb8";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
