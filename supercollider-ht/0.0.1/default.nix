{ mkDerivation, base, bytestring, hosc, hsc3, lib, mtl, process
, random
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.0.1";
  sha256 = "9f65c313f2bafcb1c72d7bacc8df1074e0781f092c5a2c31fcbf8882eba15bf3";
  libraryHaskellDepends = [
    base bytestring hosc hsc3 mtl process random
  ];
  homepage = "http://darcs.haskell.org/supercollider-ht";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
