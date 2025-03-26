{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.1";
  sha256 = "77c161bcadc95506806587de517be9b57e176c302c609681549d2fe026d17dee";
  revision = "3";
  editedCabalFile = "1f767q332gzbc8x7060kpgaxbwgpjv6h0mj0f1a67k5c7raczzwi";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
