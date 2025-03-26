{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, doctest, fast-logger, filepath, hspec
, HTTP, http-conduit, http-date, http-types, io-choice, lib
, lifted-base, mime-types, network, process, resourcet, static-hash
, text, transformers, unix, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.4";
  sha256 = "4962e9c91e0f957eb4eca8e4ac3422946eaa76169e7dc26e7579dbe0e3c8dc5a";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    fast-logger filepath http-conduit http-date http-types io-choice
    lifted-base mime-types network process resourcet static-hash text
    transformers unix wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
