{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.1.1.4";
  sha256 = "dcacaee65a99a3f7c20ae368ccc934abd7886f15b8a460874606cf99f603960a";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
