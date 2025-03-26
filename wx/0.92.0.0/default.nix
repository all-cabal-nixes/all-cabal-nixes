{ mkDerivation, base, lib, stm, time, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.92.0.0";
  sha256 = "7a649a4445aaf4681e1c2c9e0b664bce656cc4700a527af8596920019d3295e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm time wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "unknown";
}
