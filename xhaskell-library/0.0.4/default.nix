{ mkDerivation, base, bytestring, containers, ghc-prim, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "xhaskell-library";
  version = "0.0.4";
  sha256 = "927d3674d59ef99532594f1604ef1dabe58eb328d2bb1ed01557166167967090";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
