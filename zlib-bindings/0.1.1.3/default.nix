{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, zlib }:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.1.1.3";
  sha256 = "d96193eaa6ca5bb1f92bbc05f3153e37ee47935dc7f29aea54572dc8ce5650a2";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring hspec QuickCheck zlib ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
