{ mkDerivation, attoparsec, base, blaze-builder, byteorder
, bytestring, case-insensitive, containers, directory, enumerator
, filepath, haskell98, http-date, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.3.0";
  sha256 = "681a29bd6302cc60776f4f091ce9916df13aa1e36d4dc232a0b681b43196d10b";
  libraryHaskellDepends = [
    attoparsec base blaze-builder byteorder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-date
    http-types network process static-hash transformers unix wai
    wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
