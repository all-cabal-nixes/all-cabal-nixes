{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, directory
, filepath, hspec, HTTP, http-client, http-conduit, http-date
, http-types, lib, mime-types, network, process, sockaddr
, static-hash, text, transformers, unix, wai, wai-conduit, warp
, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.2.2";
  sha256 = "885ba8367a5320dacd5149c5e59e3e087dae6627ef53943f1239397e4f809af8";
  libraryHaskellDepends = [
    array attoparsec base bytestring case-insensitive conduit
    conduit-extra containers directory filepath http-client
    http-conduit http-date http-types mime-types network process
    sockaddr static-hash text transformers unix wai wai-conduit warp
    word8
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit conduit-extra directory
    filepath hspec HTTP http-client http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
