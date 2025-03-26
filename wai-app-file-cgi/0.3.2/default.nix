{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, haskell98, http-date, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static, wai-logger
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.3.2";
  sha256 = "11c0c7a12800e4f7ee74dad8185b1c13870889ee7b2b0649bafb6f770b729030";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-date
    http-types network process static-hash transformers unix wai
    wai-app-static wai-logger
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
