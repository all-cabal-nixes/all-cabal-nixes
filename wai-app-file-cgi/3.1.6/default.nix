{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default-class, directory, doctest, filepath, hspec, HTTP
, http-client, http-conduit, http-date, http-types, io-choice, lib
, lifted-base, mime-types, network, process, sockaddr, static-hash
, text, transformers, unix, wai, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.6";
  sha256 = "2c4f12e1feca3bdf95eeff7a6aba0b8eddd3934b86d5aecb296f378481af50f0";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base bytestring
    case-insensitive conduit conduit-extra containers
    data-default-class directory filepath http-client http-conduit
    http-date http-types io-choice lifted-base mime-types network
    process sockaddr static-hash text transformers unix wai wai-conduit
    warp word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory doctest filepath
    hspec HTTP http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
