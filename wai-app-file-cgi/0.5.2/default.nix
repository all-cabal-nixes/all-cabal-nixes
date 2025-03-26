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
  version = "0.5.2";
  sha256 = "0946a1ab2c88be1fd431a5b74a4df25cfd1e2b16677cdc6c27e0ae81b44e08ea";
  libraryHaskellDepends = [
    alternative-io attoparsec attoparsec-conduit base blaze-builder
    bytestring case-insensitive conduit containers directory filepath
    http-conduit http-date http-types lifted-base network process
    static-hash transformers unix wai wai-app-static wai-logger
  ];
  testHaskellDepends = [
    base HUnit test-framework-doctest test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
