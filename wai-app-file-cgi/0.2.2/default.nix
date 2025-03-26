{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, haskell98, http-date, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.2.2";
  sha256 = "5f58708119da9c942602f2c2114a5343f945366d35cf25efbd5529e14a452b38";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-date
    http-types network process static-hash transformers unix wai
    wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
