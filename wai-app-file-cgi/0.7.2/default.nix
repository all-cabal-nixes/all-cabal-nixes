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
  version = "0.7.2";
  sha256 = "aca6f1f4b93766c88a72f0d70162c868a7e8ce4f5ccaac872d50ac9eace8d37d";
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
