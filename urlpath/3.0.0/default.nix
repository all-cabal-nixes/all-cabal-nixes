{ mkDerivation, base, lib, mtl, path-extra }:
mkDerivation {
  pname = "urlpath";
  version = "3.0.0";
  sha256 = "2f844813f901d570e7aa0348ca2fb183d28ae941ca4d254f0b54ebfc06a7aee2";
  libraryHaskellDepends = [ base mtl path-extra ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
