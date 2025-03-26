{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, mtl, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.7.2";
  sha256 = "283b54c040dccaa7f3e069bc84b95b12697e0547ed6b8c9dc8c6dc0b7cc08c1c";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath mtl split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
