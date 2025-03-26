{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, haskell98, http-types, lib, network, process, time, transformers
, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.1.2";
  sha256 = "b9b9efc7b8c396999b8e448e830e925e165f40a70ed78ae6839e290645d0e600";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-types
    network process time transformers unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
