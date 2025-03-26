{ mkDerivation, base, deepseq, ghc, lib, mtl, process, split
, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.15";
  sha256 = "8ef5f9145f0db10a6b0a50ddb6bab8d1df88f0922e1c8a07f985b4672df2fc5c";
  revision = "1";
  editedCabalFile = "1zmv88hlvc20k7h1kb7095yv8qg1iv1x4b5b2bnkpmq77dqi78ih";
  libraryHaskellDepends = [
    base deepseq ghc mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
