{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, mtl, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.7.1";
  sha256 = "91a69138f9f0a9485c1687fdea1dcc98faaf4e4e8dfbbdae2d6c0630d98c2524";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath mtl split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
