{ mkDerivation, base, bytestring, directory, filepath, HsOpenSSL
, hspec, lib, QuickCheck, temporary, text, time, tls
}:
mkDerivation {
  pname = "test-certs";
  version = "0.1.1.0";
  sha256 = "b15600f91fa222185e7e2b26dab6efd91511994e60eb4538ddf9222b23234858";
  libraryHaskellDepends = [
    base bytestring filepath HsOpenSSL temporary text time
  ];
  testHaskellDepends = [ base directory hspec QuickCheck tls ];
  homepage = "https://github.com/adetokunbo/test-certs#readme";
  description = "create temporary SSL certificates in tests";
  license = lib.licenses.bsd3;
}
