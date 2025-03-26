{ mkDerivation, base, bytestring, containers, lib, libucl, text
, time
}:
mkDerivation {
  pname = "ucl";
  version = "0.2.0.0";
  sha256 = "9ba7650c5cc9e88bab54fb1385aeb21c8bf1cba6cafc47b0ae60eabad54f8eb1";
  revision = "2";
  editedCabalFile = "13g4in6fky0dism90jpmpdrq8zqddhwgy78krbsan219zdsyihhh";
  libraryHaskellDepends = [ base bytestring containers text time ];
  libraryPkgconfigDepends = [ libucl ];
  testHaskellDepends = [ base containers ];
  homepage = "https://sr.ht/~fgaz/haskell-ucl/";
  description = "Datatype and parser for the Universal Configuration Language (UCL) using libucl";
  license = lib.licenses.bsd3;
}
