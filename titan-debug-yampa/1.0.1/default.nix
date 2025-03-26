{ mkDerivation, base, IfElse, lib, network, network-bsd, stm
, transformers, Yampa
}:
mkDerivation {
  pname = "titan-debug-yampa";
  version = "1.0.1";
  sha256 = "9195fdf8e377f16f281a7d4aac218ab66ead3845229c097be40c6b6913499fb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base IfElse network network-bsd stm transformers Yampa
  ];
  homepage = "http://github.com/keera-studios/haskell-titan";
  description = "Testing Infrastructure for Temporal AbstractioNs - Interactive Yampa debugging layer";
  license = lib.licenses.gpl3Only;
}
