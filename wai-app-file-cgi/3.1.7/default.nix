{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default-class, directory, doctest, filepath, hspec, HTTP
, http-client, http-conduit, http-date, http-types, lib, mime-types
, network, process, sockaddr, static-hash, text, transformers, unix
, wai, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.7";
  sha256 = "a33c070c380f78fa5a7eb699726246f98d470ca548382432febe29132e28929d";
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
