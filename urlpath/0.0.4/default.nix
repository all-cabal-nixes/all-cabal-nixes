{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.4";
  sha256 = "9ef02923d0f989bf452d727405b62273d6712aeeed0e0df0549c2ac70e354817";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
