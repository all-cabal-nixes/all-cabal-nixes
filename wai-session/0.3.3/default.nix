{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, containers, cookie, entropy, http-types, lib, StateVar, time
, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.3.3";
  sha256 = "d2392702446b9af8d45b83b2ce1bbb9937024c2d65fcf943ab51a7d52c7e0053";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder containers cookie
    entropy http-types StateVar time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
