{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, http-date, http-enumerator, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.4.1";
  sha256 = "533fc81b6ac17e0fb58531b77768400db860c6fdff1f59e2eb702e805b362b49";
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
