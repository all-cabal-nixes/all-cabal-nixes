{ mkDerivation, base, lib, mtl, path-extra }:
mkDerivation {
  pname = "urlpath";
  version = "3.1.0";
  sha256 = "7d148c6ab2f5cac15e407cbca61996a88ecf63ef697c45e14a0ccb96e3be70f0";
  libraryHaskellDepends = [ base mtl path-extra ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
