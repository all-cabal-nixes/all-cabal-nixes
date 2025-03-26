{ mkDerivation, base, Cabal, derive, directory, filepath
, haskell-src-exts, hskeleton, lib, monoid-record, process, syb
, template-haskell
}:
mkDerivation {
  pname = "zeroth";
  version = "2009.6.23.2";
  sha256 = "b58a606b3dfe0e6eea90d0e340a03ef014daaa57caa58114f0c9dec86c4f5e78";
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
