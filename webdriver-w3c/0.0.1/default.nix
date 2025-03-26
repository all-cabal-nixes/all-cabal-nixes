{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, directory, exceptions, http-client
, http-types, JuicyPixels, lens, lens-aeson, lib, network-uri
, parsec, QuickCheck, random, scientific, script-monad, SHA, stm
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers, uri-encode, vector, wreq
}:
mkDerivation {
  pname = "webdriver-w3c";
  version = "0.0.1";
  sha256 = "9b058509817b9ecf4c7fe8a23e555d3127440c2548548423742b2b0fb96bd17a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    directory exceptions http-client http-types JuicyPixels lens
    lens-aeson network-uri QuickCheck random scientific script-monad
    SHA stm tasty tasty-expected-failure text time unordered-containers
    uri-encode vector wreq
  ];
  executableHaskellDepends = [ base tasty tasty-expected-failure ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    exceptions http-client http-types JuicyPixels lens lens-aeson
    parsec QuickCheck random scientific script-monad tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time
    unordered-containers vector wreq
  ];
  homepage = "https://github.com/nbloomf/webdriver-w3c#readme";
  description = "Bindings to the WebDriver API";
  license = lib.licenses.gpl3Only;
}
