{ mkDerivation, base, bytestring, containers, ghcjs-dom, http-media
, http-types, jsaddle, lib, reflex, reflex-dom, text, trasa
}:
mkDerivation {
  pname = "trasa-reflex";
  version = "0.2";
  sha256 = "36349644624200b011a61e8fbf3c37f1e51757ff373a5d1d74ab6f166af5bc85";
  libraryHaskellDepends = [
    base bytestring containers ghcjs-dom http-media http-types jsaddle
    reflex reflex-dom text trasa
  ];
  description = "Reactive Type Safe Routing";
  license = lib.licenses.mit;
}
