{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, lib, StateVar, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.3.2";
  sha256 = "83739ca93cf1db1e5b54dec7e2590dabfcc77a97ac1388f2f2f18840917c8326";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
