{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.6";
  sha256 = "cd6467ef340c88eb1b01c83e19fc5767b6efd85e5a102e08c282adf796af5d8b";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
