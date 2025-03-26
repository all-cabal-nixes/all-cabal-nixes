{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-conduit";
  version = "3.0.0.2";
  sha256 = "47d2882f3f95edf32cdde9db9c663dcc0bdcee3efd605a673c1f3e80e34216f3";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "conduit wrappers for WAI";
  license = lib.licenses.mit;
}
