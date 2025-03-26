{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, case-insensitive, filepath, http-client, http-client-tls
, http-media, http-types, insert-ordered-containers, lens, lib
, optparse-applicative, QuickCheck, random, scientific, swagger2
, syb, text, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-test";
  version = "0.1.0";
  sha256 = "b5b6244ff48e7cd252b2c214e09670acaafb245ef5c5c4ec73fc57e62b4c31f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring case-insensitive filepath
    http-client http-client-tls http-media http-types
    insert-ordered-containers lens QuickCheck scientific swagger2 syb
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring lens optparse-applicative random swagger2
    text
  ];
  homepage = "https://github.com/rodrigosetti/swagger-test";
  description = "Testing of Swagger APIs";
  license = lib.licenses.bsd3;
  mainProgram = "swagger-test";
}
