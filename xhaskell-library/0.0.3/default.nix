{ mkDerivation, base, bytestring, containers, ghc-prim, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "xhaskell-library";
  version = "0.0.3";
  sha256 = "0c1b663318067f851bfd4b71afef2c4be1bbcdca3399edca67d1f94e2b84e470";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
