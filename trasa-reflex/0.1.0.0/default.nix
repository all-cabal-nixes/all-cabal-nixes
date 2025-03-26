{ mkDerivation, base, bytestring, containers, ghcjs-dom, http-types
, jsaddle, lib, reflex, reflex-dom, text, trasa
}:
mkDerivation {
  pname = "trasa-reflex";
  version = "0.1.0.0";
  sha256 = "db370bba9a16f99c86a9a6bd1192244e3195ef1c6f541d217d78ff56a6d68981";
  libraryHaskellDepends = [
    base bytestring containers ghcjs-dom http-types jsaddle reflex
    reflex-dom text trasa
  ];
  description = "Reactive Type Safe Routing";
  license = lib.licenses.mit;
}
