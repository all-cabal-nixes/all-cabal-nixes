{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, lib, StateVar, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.3.1";
  sha256 = "9aabe4ae2b9a7e11527ee7ec4a8ff1d51e95b9eca6ed84484e9ce605d50f5fc0";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
