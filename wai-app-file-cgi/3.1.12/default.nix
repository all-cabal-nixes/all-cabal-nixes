{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, directory
, filepath, hspec, HTTP, http-client, http-conduit, http-date
, http-types, lib, mime-types, network, process, sockaddr
, static-hash, text, transformers, unix, wai, wai-conduit, warp
, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.12";
  sha256 = "ca1d2902b5fcefdc3f7c851f41f56458e4da7f83460bb2329428013afe373240";
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
