{ mkDerivation, base, bytestring, directory, filepath, HsOpenSSL
, hspec, lib, QuickCheck, temporary, text, time, tls
}:
mkDerivation {
  pname = "test-certs";
  version = "0.1.0.0";
  sha256 = "f5a0fe048c2f1c5b6723c6ca60bc38af1cd0a9231ba687d8e60518e50af3bd29";
  libraryHaskellDepends = [
    base bytestring filepath HsOpenSSL temporary text time
  ];
  testHaskellDepends = [ base directory hspec QuickCheck tls ];
  homepage = "https://github.com/adetokunbo/test-certs#readme";
  description = "create temporary SSL certificates in tests";
  license = lib.licenses.bsd3;
}
