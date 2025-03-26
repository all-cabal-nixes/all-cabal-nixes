{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, directory, filepath, http-conduit, http-date, http-types, HUnit
, io-choice, lib, lifted-base, mime-types, network, process
, resourcet, static-hash, test-framework-doctest
, test-framework-hunit, test-framework-th-prime, text, transformers
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.7.1";
  sha256 = "ce2400b38eee9e6adf06f5ada8a99af5d7ea229f1c2154044e04e11ca583be07";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers directory filepath
    http-conduit http-date http-types io-choice lifted-base mime-types
    network process resourcet static-hash text transformers unix wai
    wai-logger
  ];
  testHaskellDepends = [
    base bytestring conduit http-conduit http-types HUnit lifted-base
    test-framework-doctest test-framework-hunit test-framework-th-prime
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
