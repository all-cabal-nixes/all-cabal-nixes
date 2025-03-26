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
  version = "0.5.10";
  sha256 = "eae3cdd78a76ab390dff655a8bd376ea558f1fe201a00349b63e52dc1a086916";
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
