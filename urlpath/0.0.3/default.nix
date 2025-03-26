{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.3";
  sha256 = "8f9ca0eebede5aea800015bd98283f05e942b7ce4a36865e0d254592427ff8b2";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.mit;
}
