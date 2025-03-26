{ mkDerivation, base, bytestring, containers, ghc-prim, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "xhaskell-library";
  version = "0.0.6";
  sha256 = "ca0b4af665d2c244111f30b90b6cdfb7285dce237092792af0fc4753b8a2d68e";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
