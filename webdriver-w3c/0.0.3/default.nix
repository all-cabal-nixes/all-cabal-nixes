{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, directory, exceptions, http-client
, http-types, JuicyPixels, lens, lens-aeson, lib, network-uri
, parsec, QuickCheck, random, scientific, script-monad, SHA, stm
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, text, time, transformers, unordered-containers, uri-encode
, vector, wreq
}:
mkDerivation {
  pname = "webdriver-w3c";
  version = "0.0.3";
  sha256 = "1dbca6f6b8f72c773ec7dd6c38870007024c252fe2c103ebbbdb2ba4a31ac560";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    directory exceptions http-client http-types JuicyPixels lens
    lens-aeson network-uri QuickCheck random scientific script-monad
    SHA stm tasty tasty-expected-failure text time transformers
    unordered-containers uri-encode vector wreq
  ];
  executableHaskellDepends = [
    base tasty tasty-expected-failure text transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    exceptions http-client http-types JuicyPixels lens lens-aeson
    parsec QuickCheck random scientific script-monad tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time
    transformers unordered-containers vector wreq
  ];
  homepage = "https://github.com/nbloomf/webdriver-w3c#readme";
  description = "Bindings to the WebDriver API";
  license = lib.licenses.gpl3Only;
}
