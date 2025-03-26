{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, enumerator, filepath, haskell98, lib
, network, process, time, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.0.0";
  sha256 = "afd31b8a11cdc86a3871b41f16f25ad0a77391449a5494d411abba63a364fa3f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    enumerator filepath haskell98 network process time transformers
    unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
