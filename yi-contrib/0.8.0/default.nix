{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, old-locale, split, time, transformers-base, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.8.0";
  sha256 = "cc148960d8884847f4eb32bc55b2a4d68fe64f6cc78d162dbd52beabcb7308e1";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl old-locale split time
    transformers-base yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
