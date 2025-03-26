{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, bytestring, case-insensitive, conduit, containers, directory
, filepath, http-conduit, http-date, http-types, lib, lifted-base
, network, process, static-hash, transformers, unix, wai
, wai-app-static, wai-logger, wai-logger-prefork
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.5.0";
  sha256 = "2ed12a60dbd1c322524e5526d284ba70a3e6bb852bb0e77ea6d17952a40af1c7";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder bytestring
    case-insensitive conduit containers directory filepath http-conduit
    http-date http-types lifted-base network process static-hash
    transformers unix wai wai-app-static wai-logger wai-logger-prefork
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
