{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.12.1.6";
  sha256 = "13d2400a960737767de4dbef8099a8b033bf921542ed92808d4b85f90cb10fdc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell";
  license = "LGPL";
}
