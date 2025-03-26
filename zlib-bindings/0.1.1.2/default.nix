{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.1.1.2";
  sha256 = "9686b6cce62f4b874e3c453b6a17f32ee751f69f26e7e1fcdaa96095d908875c";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
