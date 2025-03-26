{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-html, bytestring, case-insensitive, conduit
, containers, data-default-class, directory, doctest, filepath
, hspec, HTTP, http-client, http-client-conduit, http-date
, http-types, io-choice, lib, lifted-base, mime-types, network
, process, sockaddr, static-hash, text, transformers, unix, wai
, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "2.0.2";
  sha256 = "b3e38469676ba03990310d3fd2083880474b001163f40071423ac4342889bb23";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers data-default-class
    directory filepath http-client http-client-conduit http-date
    http-types io-choice lifted-base mime-types network process
    sockaddr static-hash text transformers unix wai word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
