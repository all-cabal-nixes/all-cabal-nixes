{ mkDerivation, base, blaze-builder, bytestring, enumerator
, http-types, lib, network, text, transformers
}:
mkDerivation {
  pname = "wai";
  version = "0.4.2";
  sha256 = "1e4bd1e0fe7ec7c7667f13c44a07ec10e259b5487f4dc661c49861eff3e784a3";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator http-types network text
    transformers
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
