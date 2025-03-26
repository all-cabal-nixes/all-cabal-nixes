{ mkDerivation, base, data-default-class, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "unpacked-containers";
  version = "0";
  sha256 = "d92dc370866c42d7e15c36a1ab8867b060f3c1da9aa260a73a33ab495036159e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default-class deepseq ghc-prim
  ];
  executableHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/unpacked-containers/";
  description = "Unpacked containers via backpack";
  license = lib.licenses.bsd2;
  mainProgram = "unpacked-set-example";
}
