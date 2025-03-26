{ mkDerivation, array, base, bytestring, deepseq, ghc-prim
, integer-gmp, lib
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.3";
  sha256 = "6fa7f5564a39030fe2009dcb1dbb5b4e4a85749e2185c14974e12cc8f55700e4";
  revision = "2";
  editedCabalFile = "092wgs6bhyk0v98wqr1plx24590py311bal4ii7d9r19x2axyvjk";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
