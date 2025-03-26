{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-enumerator, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static, wai-logger
, wai-logger-prefork
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.4.4";
  sha256 = "08d70d90ef42c329a7b5b962f3aa153428aaaf6844244324d5beae2b390a5b51";
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
