{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, mtl, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.6.7.0";
  sha256 = "d52eeb57c894f3f35683c8ca4adfb7734c05ad7a0c00601c3a5d645ec4617fc0";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath mtl split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
