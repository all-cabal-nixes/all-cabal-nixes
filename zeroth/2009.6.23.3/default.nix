{ mkDerivation, base, Cabal, derive, directory, filepath
, haskell-src-exts, hskeleton, lib, monoid-record, process, syb
, template-haskell
}:
mkDerivation {
  pname = "zeroth";
  version = "2009.6.23.3";
  sha256 = "80112fe3f96fdfef075042552ca67fd1682bd9f4d450393e6187120569d73482";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal derive directory filepath haskell-src-exts hskeleton
    monoid-record process syb template-haskell
  ];
  executableHaskellDepends = [
    base Cabal derive directory filepath haskell-src-exts hskeleton
    monoid-record process syb template-haskell
  ];
  description = "ZeroTH - remove unnecessary TH dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "zeroth";
}
