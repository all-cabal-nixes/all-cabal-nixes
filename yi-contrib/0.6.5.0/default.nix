{ mkDerivation, base, containers, data-accessor, directory
, filepath, lib, split, yi
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.6.5.0";
  sha256 = "76cfd10c8e51dace5d18edb97b8233c4c9e24aeac38544641ef0ce38a08fc63d";
  libraryHaskellDepends = [
    base containers data-accessor directory filepath split yi
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
