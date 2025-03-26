{ mkDerivation, base, Cabal, derive, directory, filepath
, haskell-src-exts, hskeleton, lib, monoid-record, process, syb
, template-haskell
}:
mkDerivation {
  pname = "zeroth";
  version = "2009.6.23";
  sha256 = "2e7e5dee52b44183d599ef3aa1105a56987a31997f3619f4d0fc0679f5aff401";
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
