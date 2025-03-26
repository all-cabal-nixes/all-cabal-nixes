{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, haskell98, http-types, lib, network, process, time, transformers
, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.1.0";
  sha256 = "eafe5d2d9d351a7cd96cc0fbae827f53b53d8eb1c190fa93da0557bf33438b16";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-types
    network process time transformers unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
