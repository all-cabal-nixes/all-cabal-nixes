{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default-class, directory, doctest, filepath, hspec, HTTP
, http-client, http-conduit, http-date, http-types, lib, mime-types
, network, process, sockaddr, static-hash, text, transformers, unix
, wai, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.10";
  sha256 = "d47d704a9f01bea2a211754fb1ed35d2b9a446eabf63719bde9b082a6f7957f3";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base bytestring
    case-insensitive conduit conduit-extra containers
    data-default-class directory filepath http-client http-conduit
    http-date http-types mime-types network process sockaddr
    static-hash text transformers unix wai wai-conduit warp word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory doctest filepath
    hspec HTTP http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
