{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-types, lib, network, process, static-hash
, transformers, unix, wai, wai-app-static, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.3.3";
  sha256 = "24a901991e8890a98fed804c19cb2ba944f82a0cba3d71098270a2e4e853250a";
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
