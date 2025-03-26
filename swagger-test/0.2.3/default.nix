{ mkDerivation, aeson, async, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, directory, filepath
, http-client, http-client-tls, http-media, http-types
, insert-ordered-containers, lens, lib, optparse-applicative
, QuickCheck, random, scientific, swagger2, syb, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-test";
  version = "0.2.3";
  sha256 = "fadd48330dbaca9d5bf0c8fff09760c51f3d505d19ba938caf582e432bf54143";
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
