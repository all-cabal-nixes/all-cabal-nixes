{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, exceptions, filepath, http-client, http-client-tls
, http-types, HUnit, lens, lens-aeson, lib, mime-types
, template-haskell, temporary, test-framework, test-framework-hunit
, text, time
}:
mkDerivation {
  pname = "wreq";
  version = "0.2.0.0";
  sha256 = "8d101a423a4ed7aca1b5d237325c7b070c393a590b3a79d22e061aeb89e5592a";
  revision = "1";
  editedCabalFile = "18kg1pprdaia8qvilqwd8432ky4wx27cg2rs7w9gma93ixm2igi2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-client-tls http-types lens lens-aeson mime-types
    template-haskell text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest filepath http-client
    http-types HUnit lens lens-aeson temporary test-framework
    test-framework-hunit text
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = lib.licenses.bsd3;
}
