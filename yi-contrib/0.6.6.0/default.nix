{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.6.6.0";
  sha256 = "e086b44cb40741efc40436a6e71afa0519b380d69367fe9922ed74134f57e113";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
