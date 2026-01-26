{ mkDerivation, base, bytestring, directory, filepath, HsOpenSSL
, hspec, lib, QuickCheck, temporary, text, time, tls
}:
mkDerivation {
  pname = "test-certs";
  version = "0.1.0.1";
  sha256 = "880dbadcc287a6d74a42abd3e9e3ae7a180652ae894c1c88d89574eef899ff8f";
  libraryHaskellDepends = [
    base bytestring filepath HsOpenSSL temporary text time
  ];
  testHaskellDepends = [ base directory hspec QuickCheck tls ];
  homepage = "https://github.com/adetokunbo/test-certs#readme";
  description = "create temporary SSL certificates in tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
