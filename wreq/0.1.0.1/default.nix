{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, exceptions, filepath, http-client, http-client-tls
, http-types, HUnit, lens, lib, mime-types, template-haskell
, temporary, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "wreq";
  version = "0.1.0.1";
  sha256 = "7fc3cf936d0f91dd9f1d8d9978a33439dd316faa761c5e145a4a67554a598317";
  revision = "1";
  editedCabalFile = "16kp0paw4y664hj7zl61h16arx9kp0a5va6kbcx5p7dqkpwppzvd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-client-tls http-types lens mime-types template-haskell text
    time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest filepath http-client
    http-types HUnit lens temporary test-framework test-framework-hunit
    text
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = lib.licenses.bsd3;
}
