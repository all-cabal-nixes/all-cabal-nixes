{ mkDerivation, aeson, async, attoparsec, base, binary, blaze-html
, bytestring, case-insensitive, containers, directory, filepath
, http-client, http-client-tls, http-media, http-types
, insert-ordered-containers, lens, lib, optparse-applicative
, QuickCheck, random, scientific, swagger2, syb, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger-test";
  version = "0.2.5";
  sha256 = "7f8a03392736f3fae4a94878ff6afcc6551c0469b6c51445f7d25dfe6721d481";
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
