{ mkDerivation, aeson, base, bytestring, cimple, containers
, deepseq, filepath, groom, hspec, hspec-discover, lib, mtl
, servant, servant-server, text, wai, wai-cors, wai-extra, warp
}:
mkDerivation {
  pname = "tokstyle";
  version = "0.0.6";
  sha256 = "af00285ade03a1dba3920c2c109056a8598e23798b6c39b1a0f8523be25a5846";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cimple containers deepseq filepath groom mtl
    text
  ];
  executableHaskellDepends = [
    base bytestring cimple servant servant-server text wai wai-cors
    wai-extra warp
  ];
  testHaskellDepends = [ base cimple hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/tokstyle";
  description = "TokTok C code style checker";
  license = lib.licenses.gpl3Only;
}
