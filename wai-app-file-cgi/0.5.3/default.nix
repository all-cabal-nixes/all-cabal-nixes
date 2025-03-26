{ mkDerivation, alternative-io, attoparsec, attoparsec-conduit
, base, blaze-builder, bytestring, case-insensitive, conduit
, containers, directory, filepath, http-conduit, http-date
, http-types, HUnit, lib, lifted-base, network, process
, static-hash, test-framework-doctest, test-framework-hunit
, test-framework-th-prime, transformers, unix, wai, wai-app-static
, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.5.3";
  sha256 = "1e53c2f958e608789f24f988c95000819a129ae864d63f5d2764f851bd9329a5";
  libraryHaskellDepends = [
    alternative-io attoparsec attoparsec-conduit base blaze-builder
    bytestring case-insensitive conduit containers directory filepath
    http-conduit http-date http-types lifted-base network process
    static-hash transformers unix wai wai-app-static wai-logger
  ];
  testHaskellDepends = [
    alternative-io attoparsec attoparsec-conduit base blaze-builder
    bytestring case-insensitive conduit containers directory filepath
    http-conduit http-date http-types HUnit lifted-base network process
    static-hash test-framework-doctest test-framework-hunit
    test-framework-th-prime transformers unix wai wai-app-static
    wai-logger
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
