{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, doctest, filepath, hspec, HTTP
, http-conduit, http-date, http-types, io-choice, lib, lifted-base
, mime-types, network, process, resourcet, static-hash, text
, transformers, unix, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.5";
  sha256 = "ddd513fa6fb77fdca34911705961ac2aff02145698c38e1be3f2c5e009d900cb";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    filepath http-conduit http-date http-types io-choice lifted-base
    mime-types network process resourcet static-hash text transformers
    unix wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
