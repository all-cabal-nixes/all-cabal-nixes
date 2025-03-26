{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet
, tokyotyrant
}:
mkDerivation {
  pname = "tokyotyrant-haskell";
  version = "1.0.1";
  sha256 = "f086ef51dc07d0798d1329fc4fd51521f4e2fc905843c4f8522dc3f9e0b0e8f7";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet tokyotyrant ];
  homepage = "http://www.polarmobile.com/";
  description = "FFI bindings to libtokyotyrant";
  license = lib.licenses.bsd3;
}
