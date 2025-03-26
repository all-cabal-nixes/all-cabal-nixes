{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, old-locale, split, time, transformers-base, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.8.2";
  sha256 = "15e322d0f125308d7804ab622cd10cb7bf78ac09ae299523f714bea0727e2b9f";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl old-locale split time
    transformers-base yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
