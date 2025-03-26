{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, old-locale, split, time, transformers-base, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.8.1";
  sha256 = "6edf3a016c84b84cbfc017ea5610dcc12476d9f1456e044eae028c0e867a4b4b";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl old-locale split time
    transformers-base yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
