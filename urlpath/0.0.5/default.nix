{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.5";
  sha256 = "df3256b3e633ff5e20fbc7664102e5b7dce7c749a93fcbb3be5ac832639ce112";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
