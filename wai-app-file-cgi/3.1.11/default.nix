{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, HTTP, http-client
, http-conduit, http-date, http-types, lib, mime-types, network
, process, sockaddr, static-hash, text, transformers, unix, wai
, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.11";
  sha256 = "93d820c78f7068adf00abd803701e12d5b757d12372ce1a9dc3e7479cd71492d";
  libraryHaskellDepends = [
    array attoparsec base bytestring case-insensitive conduit
    conduit-extra containers data-default-class directory filepath
    http-client http-conduit http-date http-types mime-types network
    process sockaddr static-hash text transformers unix wai wai-conduit
    warp word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
