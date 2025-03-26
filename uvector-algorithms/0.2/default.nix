{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "uvector-algorithms";
  version = "0.2";
  sha256 = "01411922955d572c2fb44cd3c465769507bf7dff424c01e0c0f99dac728ef44b";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for uvector unboxed arrays";
  license = lib.licenses.bsd3;
}
