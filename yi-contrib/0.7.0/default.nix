{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, mtl, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.7.0";
  sha256 = "f2d751260f0933d307dd4cd9d453fb6f605f53d57596206943f9ebec8bbea98b";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath mtl split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
