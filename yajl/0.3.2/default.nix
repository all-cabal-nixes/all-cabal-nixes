{ mkDerivation, base, bytestring, c2hs, lib, text, yajl }:
mkDerivation {
  pname = "yajl";
  version = "0.3.2";
  sha256 = "7376f1557d4d18ad0181e917d551205320256609893e2a43f55f08a66834281c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ yajl ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-yajl/";
  description = "Bindings for YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
