{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, enumerator, filepath, haskell98, lib
, network, process, time, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.0.1";
  sha256 = "b4bde34614a605656fb0d023e909cb64ac8b9aaaf337901e45dc06ff8b05cac4";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    enumerator filepath haskell98 network process time transformers
    unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
