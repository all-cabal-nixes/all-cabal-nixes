{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, lib, StateVar, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.3";
  sha256 = "1ebc4956a2cee477b39cb697f01377e2f0cff832e399a0fc17c648fdde69691d";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
