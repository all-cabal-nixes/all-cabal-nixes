{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, doctest, fast-logger, filepath, hspec
, http-conduit, http-date, http-types, io-choice, lib, lifted-base
, mime-types, network, process, resourcet, static-hash, text
, transformers, unix, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.3";
  sha256 = "4503cc375acd4288681503f859573f4fb7cfd42b675322a2cc0d1b1caca6499d";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    fast-logger filepath http-conduit http-date http-types io-choice
    lifted-base mime-types network process resourcet static-hash text
    transformers unix wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec
    http-conduit http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
