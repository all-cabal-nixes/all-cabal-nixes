{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, directory, filepath, http-conduit, http-date, http-types, HUnit
, io-choice, lib, lifted-base, network, process, resourcet
, static-hash, test-framework-doctest, test-framework-hunit
, test-framework-th-prime, transformers, unix, wai, wai-app-static
, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.6.0";
  sha256 = "359fc8c49be1246a22176accf7126e7f6fc5ea6015839450468e5975e195c298";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers directory filepath
    http-conduit http-date http-types io-choice lifted-base network
    process resourcet static-hash transformers unix wai wai-app-static
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
