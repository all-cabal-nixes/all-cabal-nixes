{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.6.4.0";
  sha256 = "8c77020a829b2cb55d8f0077eab3bceeefc955cb658147b09b55d0d394b93607";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
