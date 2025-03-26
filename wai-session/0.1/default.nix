{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, lib, StateVar, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.1";
  sha256 = "c77f38c3cc6f8b7e392f12263b62710be29e798fe191572c2e4b91181c19e67d";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
