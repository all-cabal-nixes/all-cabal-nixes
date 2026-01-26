{ mkDerivation, atomic-primops, base, containers, criterion
, data-default, hashable, HUnit, lib, mtl, QuickCheck, tasty
, tasty-html, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unliftio
}:
mkDerivation {
  pname = "unliftio-messagebox";
  version = "1.0.2";
  sha256 = "a766cdac463bdf1627db8183ce9bec6ad05685071ce7e8c80ac3b3c5872b875e";
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
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "unliftio-messagebox-memleak-test";
}
