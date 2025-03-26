{ mkDerivation, aeson, async, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, directory, filepath
, http-client, http-client-tls, http-media, http-types
, insert-ordered-containers, lens, lib, optparse-applicative
, QuickCheck, random, scientific, swagger2, syb, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-test";
  version = "0.2.1";
  sha256 = "b2b269376d7f24e5ea18b4ab96347ace0c097ac31d45c0487c8004a37b1ca56e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base binary blaze-html bytestring
    case-insensitive containers filepath http-client http-client-tls
    http-media http-types insert-ordered-containers lens QuickCheck
    random scientific swagger2 syb text unordered-containers vector
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
