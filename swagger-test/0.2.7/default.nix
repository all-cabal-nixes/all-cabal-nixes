{ mkDerivation, aeson, async, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, directory, filepath
, http-client, http-client-tls, http-media, http-types
, insert-ordered-containers, lens, lib, optparse-applicative
, QuickCheck, random, scientific, swagger2, syb, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-test";
  version = "0.2.7";
  sha256 = "574ededec0e16ce9776d97cc68872d2e5472739cbecb22abf18c30f4da7c3013";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base binary blaze-html bytestring
    case-insensitive containers filepath http-client http-client-tls
    http-media http-types insert-ordered-containers lens QuickCheck
    random scientific swagger2 syb text time unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson async base bytestring directory filepath lens
    optparse-applicative random swagger2 text
  ];
  homepage = "https://github.com/rodrigosetti/swagger-test";
  description = "Testing of Swagger APIs";
  license = lib.licenses.bsd3;
  mainProgram = "swagger-test";
}
