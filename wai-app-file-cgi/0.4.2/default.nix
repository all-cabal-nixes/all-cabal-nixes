{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-enumerator, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.4.2";
  sha256 = "8ac5481902b6f552e75803ba017a3a8a04d116a737c417f33eeb6af24d5ef97f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath http-date http-enumerator
    http-types network process static-hash transformers unix wai
    wai-app-static wai-logger
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
