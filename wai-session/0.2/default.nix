{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, lib, StateVar, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.2";
  sha256 = "1b2bf4bc2f19dc36bcbef8eb7d343c39c9d9445f6d45b426fd5a941d28428ec2";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
