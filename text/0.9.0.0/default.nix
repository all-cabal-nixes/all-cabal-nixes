{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.9.0.0";
  sha256 = "66968e67b41e00227f55379d0c1118f8f94e105a8e5525f35b9ff2c5c4fef208";
  revision = "3";
  editedCabalFile = "0d98bf3kh5mjrd7val2fkk2sw0snlyg6lniwv2ca3gy5icq9vllx";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://code.haskell.org/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
