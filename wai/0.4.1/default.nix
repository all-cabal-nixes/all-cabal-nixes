{ mkDerivation, base, blaze-builder, bytestring, enumerator
, http-types, lib, network, text, transformers
}:
mkDerivation {
  pname = "wai";
  version = "0.4.1";
  sha256 = "e2cc33acf13b5253a019fe743ae87853f9309819a8df961b0e56ad7d244e3121";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator http-types network text
    transformers
  ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
