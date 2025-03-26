{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, doctest, fast-logger, filepath, hspec
, http-conduit, http-date, http-types, io-choice, lib, lifted-base
, mime-types, network, process, resourcet, static-hash, text
, transformers, unix, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.1";
  sha256 = "00068668029f6c4e2bbdd1c2d87c746c3eb0f563f0a3b4bf34ef3c7c5f224e94";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    fast-logger filepath http-conduit http-date http-types io-choice
    lifted-base mime-types network process resourcet static-hash text
    transformers unix wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec
    http-conduit http-types lifted-base unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
