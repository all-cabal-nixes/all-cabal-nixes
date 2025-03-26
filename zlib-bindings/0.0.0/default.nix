{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.0.0";
  sha256 = "d1869da9041c698d27a41193abd5d121d2cc3afe319dde6adb96d55c0da51a99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring zlib ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
