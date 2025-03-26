{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, haskell98, http-types, lib, network, process, time, transformers
, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.1.1";
  sha256 = "5825fc348265787a0e324fb3c5a7e3825fc4827913727af87a9b3db1513333cc";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-types
    network process time transformers unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
