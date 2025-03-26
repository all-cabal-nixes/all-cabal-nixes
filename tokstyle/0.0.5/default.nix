{ mkDerivation, aeson, array, base, bytestring, compact, containers
, deepseq, filepath, groom, hspec, language-c, lib, mtl, servant
, servant-server, text, wai, wai-cors, wai-extra, warp
}:
mkDerivation {
  pname = "tokstyle";
  version = "0.0.5";
  sha256 = "bfd03dfb4434dbfff3c1082623ee46d8ccf7df891a32a99c78fea19ff520baac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring compact containers deepseq filepath
    groom language-c mtl text
  ];
  executableHaskellDepends = [
    base bytestring groom servant servant-server text wai wai-cors
    wai-extra warp
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://toktok.github.io/tokstyle";
  description = "TokTok C code style checker";
  license = lib.licenses.gpl3Only;
}
