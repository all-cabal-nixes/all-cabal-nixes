{ mkDerivation, atomic-primops, base, containers, criterion
, data-default, hashable, HUnit, lib, mtl, QuickCheck, tasty
, tasty-html, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unliftio
}:
mkDerivation {
  pname = "unliftio-messagebox";
  version = "1.0.0";
  sha256 = "4645a86058c0010f64033b6edeb4a8ba13cf99ef1fe5f2a3345f33fd9aa79630";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers data-default hashable mtl QuickCheck
    text unagi-chan unliftio
  ];
  executableHaskellDepends = [
    atomic-primops base containers data-default hashable mtl QuickCheck
    text unagi-chan unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers data-default hashable HUnit mtl
    QuickCheck tasty tasty-html tasty-hunit tasty-quickcheck text
    unagi-chan unliftio
  ];
  benchmarkHaskellDepends = [
    atomic-primops base containers criterion data-default hashable mtl
    QuickCheck text unagi-chan unliftio
  ];
  homepage = "https://github.com/sheyll/unliftio-messagebox#readme";
  description = "Fast and robust message queues for concurrent processes";
  license = lib.licenses.bsd2;
  mainProgram = "unliftio-messagebox-memleak-test";
}
