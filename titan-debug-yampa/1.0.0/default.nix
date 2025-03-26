{ mkDerivation, base, IfElse, lib, network, network-bsd, stm
, transformers, Yampa
}:
mkDerivation {
  pname = "titan-debug-yampa";
  version = "1.0.0";
  sha256 = "aaaa75d2bd717544be1b59697c16aa7927e17e56c886ce6a325af840ed4825d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base IfElse network network-bsd stm transformers Yampa
  ];
  homepage = "http://github.com/keera-studios/haskell-titan";
  description = "Testing Infrastructure for Temporal AbstractioNs - Interactive Yampa debugging layer";
  license = lib.licenses.gpl3Only;
}
