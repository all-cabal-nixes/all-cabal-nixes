{ mkDerivation, base, lib, mtl, path-extra }:
mkDerivation {
  pname = "urlpath";
  version = "3.2.0";
  sha256 = "40bbefa0c4a5fe64a45c00af531f8eb728b270c257aedfc712f6b69afd0e20a3";
  libraryHaskellDepends = [ base mtl path-extra ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
