{ mkDerivation, base, bytestring, directory, filepath, HsOpenSSL
, hspec, lib, QuickCheck, temporary, text, time, tls
}:
mkDerivation {
  pname = "test-certs";
  version = "0.1.0.2";
  sha256 = "499d109f616d09e33736295566c8976175c9fdb4e5f25b8d119e1f834742c726";
  libraryHaskellDepends = [
    base bytestring filepath HsOpenSSL temporary text time
  ];
  testHaskellDepends = [ base directory hspec QuickCheck tls ];
  homepage = "https://github.com/adetokunbo/test-certs#readme";
  description = "create temporary SSL certificates in tests";
  license = lib.licenses.bsd3;
}
