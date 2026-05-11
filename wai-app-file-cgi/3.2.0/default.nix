{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, directory
, filepath, hspec, HTTP, http-client, http-conduit, http-date
, http-types, lib, mime-types, network, process, sockaddr
, static-hash, text, transformers, unix, wai, wai-conduit, warp
, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.2.0";
  sha256 = "3911dddf487b9d1ef2b2ec1e14fa7fb402a248e24994ddf513254e47ffb121ea";
  libraryHaskellDepends = [
    array attoparsec base bytestring case-insensitive conduit
    conduit-extra containers directory filepath http-client
    http-conduit http-date http-types mime-types network process
    sockaddr static-hash text transformers unix wai wai-conduit warp
    word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
