{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-enumerator, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static, wai-logger
, wai-logger-prefork
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.4.3";
  sha256 = "94e011537fcdd8a90383631e9e8e3bc412a551b8bc30b57739da2fe4f9a28e55";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath http-date http-enumerator
    http-types network process static-hash transformers unix wai
    wai-app-static wai-logger wai-logger-prefork
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
