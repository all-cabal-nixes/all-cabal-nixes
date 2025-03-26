{ mkDerivation, aeson, base, bytestring, cimple, containers
, deepseq, filepath, groom, hspec, hspec-discover, lib, mtl
, servant, servant-server, text, wai, wai-cors, wai-extra, warp
}:
mkDerivation {
  pname = "tokstyle";
  version = "0.0.8";
  sha256 = "c7409dee506f64e51c337c4617142599fc3b0348613ab95b5dd8a844acdf2d13";
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
