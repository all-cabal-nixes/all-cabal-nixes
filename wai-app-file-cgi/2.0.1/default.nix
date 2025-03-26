{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-html, bytestring, case-insensitive, conduit
, containers, data-default, directory, doctest, filepath, hspec
, HTTP, http-client, http-client-conduit, http-date, http-types
, io-choice, lib, lifted-base, mime-types, network, process
, sockaddr, static-hash, text, transformers, unix, wai, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "2.0.1";
  sha256 = "3105d29075103fc18b3f7b458079f6a89e0bea52b0b0bb787668ce2d0168f0e3";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers data-default
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
