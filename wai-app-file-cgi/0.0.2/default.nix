{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, enumerator, filepath, haskell98, lib
, network, process, time, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.0.2";
  sha256 = "adfaccd2dc30d7c0ed0a3f0bee3244d1794cd5699eab3e5a2b1f2e083e52a29d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    enumerator filepath haskell98 network process time transformers
    unix wai wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
