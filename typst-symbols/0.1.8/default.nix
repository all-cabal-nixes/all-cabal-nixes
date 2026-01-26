{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.8";
  sha256 = "59f46b333e8be478c5bdfbbb669661eb55cc9d2decc8978910e86dddf8e36de2";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licensesSpdx."MIT";
}
