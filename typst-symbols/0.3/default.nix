{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.3";
  sha256 = "04285a56b7f5d038d085d8a05e26d2654fb94e347e2d6a21f63bf2458ea83627";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
