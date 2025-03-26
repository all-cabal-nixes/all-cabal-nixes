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
  version = "3.0.2";
  sha256 = "80b625f9ca1f50ded8f22199999c3ff469023686e9dd863b96cede1b3cb6d83d";
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit conduit-extra containers
    data-default-class directory filepath http-client http-conduit
    http-date http-types io-choice lifted-base mime-types network
    process sockaddr static-hash text transformers unix wai wai-conduit
    word8
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory doctest filepath
    hspec HTTP http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
