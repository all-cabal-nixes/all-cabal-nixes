{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, directory
, filepath, hspec, HTTP, http-client, http-conduit, http-date
, http-types, lib, mime-types, network, process, sockaddr
, static-hash, text, transformers, unix, wai, wai-conduit, warp
, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.2.1";
  sha256 = "4031191ec638066f46cbe7dae0494074fb22a8a5601ee799f5582e323071e530";
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
