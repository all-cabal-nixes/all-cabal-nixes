{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, blaze-html, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default-class, directory, doctest
, filepath, hspec, HTTP, http-client, http-conduit, http-date
, http-types, io-choice, lib, lifted-base, mime-types, network
, process, sockaddr, static-hash, text, transformers, unix, wai
, wai-conduit, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "3.1.1";
  sha256 = "a8f5389330063d55a7c08ef779a603a70ec4455271d8e3a8dcf2a35f19efe91d";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit conduit-extra containers
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
