{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, bytestring, case-insensitive, conduit, containers, directory
, filepath, http-conduit, http-date, http-types, HUnit, io-choice
, lib, lifted-base, network, process, static-hash
, test-framework-doctest, test-framework-hunit
, test-framework-th-prime, transformers, unix, wai, wai-app-static
, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.5.6.1";
  sha256 = "1dc16dee802ff714c72f8914b45c5c93735e17f2b126705622b5517c6959d8d7";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder bytestring
    case-insensitive conduit containers directory filepath http-conduit
    http-date http-types io-choice lifted-base network process
    static-hash transformers unix wai wai-app-static wai-logger
  ];
  testHaskellDepends = [
    base bytestring http-conduit http-types HUnit lifted-base
    test-framework-doctest test-framework-hunit test-framework-th-prime
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
