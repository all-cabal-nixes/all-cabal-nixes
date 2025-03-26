{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.3";
  sha256 = "28f8eb4946792307a4a99c280ed89ec0fd943c1719ab19aa6443a25f317e8bbb";
  revision = "2";
  editedCabalFile = "1kzjayjz8zc5vx59pklkbaapffzsjc08cb6f77ms65swmgdcaj04";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
