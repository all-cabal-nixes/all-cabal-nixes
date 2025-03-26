{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, bytestring, case-insensitive, conduit, containers, directory
, filepath, http-conduit, http-date, http-types, lib, lifted-base
, network, process, static-hash, transformers, unix, wai
, wai-app-static, wai-logger, wai-logger-prefork
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.5.1";
  sha256 = "f15feddc968b99c8f8d206258f8f521d86173a89d754e0021f24011b2b6d6fd8";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder bytestring
    case-insensitive conduit containers directory filepath http-conduit
    http-date http-types lifted-base network process static-hash
    transformers unix wai wai-app-static wai-logger wai-logger-prefork
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI/Rev Proxy App of WAI";
  license = lib.licenses.bsd3;
}
