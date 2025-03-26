{ mkDerivation, base, bytestring, containers, ghc-prim, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "xhaskell-library";
  version = "0.0.2";
  sha256 = "9504398ecc4a4151bdf96f1a1e37a288d20063b7e57434dfbf3c573db0fc531d";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
