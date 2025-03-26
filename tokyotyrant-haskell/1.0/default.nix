{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet
, tokyotyrant
}:
mkDerivation {
  pname = "tokyotyrant-haskell";
  version = "1.0";
  sha256 = "45610f634c65cd10940d668182898e9ce5cd373baf66cacfcbe3a1c6f4e36d3c";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet tokyotyrant ];
  homepage = "http://www.polarmobile.com/";
  description = "FFI bindings to libtokyotyrant";
  license = lib.licenses.bsd3;
}
