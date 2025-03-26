{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, fast-logger, filepath, http-conduit
, http-date, http-types, HUnit, io-choice, lib, lifted-base
, mime-types, network, process, resourcet, static-hash
, test-framework-doctest, test-framework-hunit
, test-framework-th-prime, text, transformers, unix, wai
, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.0";
  sha256 = "3a4b524c91dbab48d13d371bd9fb6cc2f678e6b7b5cea5e660f1b440b0f2d6ba";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    fast-logger filepath http-conduit http-date http-types io-choice
    lifted-base mime-types network process resourcet static-hash text
    transformers unix wai wai-logger
  ];
  testHaskellDepends = [
    base bytestring conduit http-conduit http-types HUnit lifted-base
    test-framework-doctest test-framework-hunit test-framework-th-prime
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
