{ mkDerivation, base, blaze-builder, bytestring, enumerator
, http-types, lib, network, text, transformers
}:
mkDerivation {
  pname = "wai";
  version = "0.4.0";
  sha256 = "966ab9e30f26ce2255e514036f498e51c2e3872cca24a4d5bbf99884c71be0f6";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator http-types network text
    transformers
  ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
