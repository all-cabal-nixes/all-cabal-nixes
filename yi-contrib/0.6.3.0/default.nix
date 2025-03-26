{ mkDerivation, base, containers, data-accessor, lib, split, yi }:
mkDerivation {
  pname = "yi-contrib";
  version = "0.6.3.0";
  sha256 = "1b609ef803a769934d9496b323872b4fe5248197d5a8d26734ee86579cc50fb4";
  libraryHaskellDepends = [ base containers data-accessor split yi ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
