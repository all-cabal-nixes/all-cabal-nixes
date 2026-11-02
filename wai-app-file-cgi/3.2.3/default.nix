{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, conduit, conduit-extra, containers, directory, filepath, hspec
, HTTP, http-client, http-conduit, http-types, lib, mime-types
, network, process, sockaddr, static-hash, text, wai, wai-conduit
, warp
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.2.3";
  sha256 = "850606ae44642bec0458bbbce682a829f45e3464d24245df5cf291c02ffbecdb";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive conduit conduit-extra
    containers directory http-client http-conduit http-types mime-types
    network process sockaddr static-hash text wai wai-conduit warp
  ];
  testHaskellDepends = [
    base bytestring case-insensitive directory filepath hspec HTTP
    http-client http-types wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
