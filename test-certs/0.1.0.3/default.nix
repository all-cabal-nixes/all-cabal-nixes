{ mkDerivation, base, bytestring, directory, filepath, HsOpenSSL
, hspec, lib, QuickCheck, temporary, text, time, tls
}:
mkDerivation {
  pname = "test-certs";
  version = "0.1.0.3";
  sha256 = "e9b02db9627cc5d790be326ef9ec336efc18a512cd48746cefe7c2e25770db2b";
  libraryHaskellDepends = [
    base bytestring filepath HsOpenSSL temporary text time
  ];
  testHaskellDepends = [ base directory hspec QuickCheck tls ];
  homepage = "https://github.com/adetokunbo/test-certs#readme";
  description = "create temporary SSL certificates in tests";
  license = lib.licenses.bsd3;
}
