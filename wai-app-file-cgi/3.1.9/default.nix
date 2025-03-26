{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default-class, directory, doctest, filepath, hspec, HTTP
, http-client, http-conduit, http-date, http-types, lib, mime-types
, network, process, sockaddr, static-hash, text, transformers, unix
, wai, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.9";
  sha256 = "787250dcd135d7b03ad566b2e84eb099ca48a270783322bbae3526aa6a1bcece";
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
