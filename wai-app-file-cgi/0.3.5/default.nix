{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-types, lib, network, process, static-hash
, transformers, unix, wai, wai-app-static, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.3.5";
  sha256 = "f23285b44d0f448bf83a6232d76a575939349c2864ec608bb38eadeeefecc1d8";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath http-date http-types
    network process static-hash transformers unix wai wai-app-static
    wai-logger
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
