{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, conduit, conduit-extra, containers, directory, filepath, hspec
, HTTP, http-client, http-conduit, http-types, lib, mime-types
, network, process, sockaddr, static-hash, text, wai, wai-conduit
, warp
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.3.0";
  sha256 = "1fdc77f83099252f2c23906ed2cab3d339dde52859653990d36fbe1feead36c8";
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
