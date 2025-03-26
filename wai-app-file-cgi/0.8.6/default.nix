{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-html, bytestring, case-insensitive, conduit, containers
, date-cache, directory, doctest, filepath, hspec, HTTP
, http-conduit, http-date, http-types, io-choice, lib, lifted-base
, mime-types, network, process, resourcet, static-hash, text
, transformers, unix, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.8.6";
  sha256 = "8ca3d1b51134ba39f9a04ec2e98f777d617978d1b62fbaab7e0b2e222d3cd5f7";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder blaze-html
    bytestring case-insensitive conduit containers date-cache directory
    filepath http-conduit http-date http-types io-choice lifted-base
    mime-types network process resourcet static-hash text transformers
    unix wai wai-logger word8
  ];
  testHaskellDepends = [
    base bytestring conduit directory doctest filepath hspec HTTP
    http-types unix wai warp
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
