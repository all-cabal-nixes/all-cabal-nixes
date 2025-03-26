{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.1";
  sha256 = "0f62ad6155dc0a2888e009b67d977abdab33f12a6113f0f53d41839e0974c156";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.bsd3;
}
