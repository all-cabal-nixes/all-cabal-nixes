{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, exceptions, filepath, http-client, http-client-tls
, http-types, HUnit, lens, lib, mime-types, template-haskell
, temporary, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "wreq";
  version = "0.1.0.0";
  sha256 = "11a34cdb5497e62b3d4f27c4939809d409d751d3075ac80787feab270f5c6196";
  revision = "1";
  editedCabalFile = "1nyym9ay8ds2v86aw7y5x5xxpfz1xz4f93vsj4hj31545hcxw693";
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
