{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "targeted-quickcheck";
  version = "0.1.0.1";
  sha256 = "d5bb6258a74f6f5311b73946444fa5e2fb6af3b4a4c6bf1fa929e000f2366911";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  executableHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/pbv/targeted-quickcheck/";
  description = "Targeted generators for QuickCheck";
  license = lib.licenses.mit;
  mainProgram = "targeted-examples";
}
