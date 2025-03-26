{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.0.1";
  sha256 = "ebfe97cfc6a5b956ecbb0135e9ed7906ee0e19c2f3cfc4b174eab8dcf877f72e";
  revision = "2";
  editedCabalFile = "1pyg4ckdhsi2vlahzs99s6r87nsin782bq2v83jf3cc5p3yj629j";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
