{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-conduit";
  version = "3.0.0.3";
  sha256 = "e49720a7c7b58e78a56991e42fa550a722936af274dc27755a735781258f7aff";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "conduit wrappers for WAI";
  license = lib.licenses.mit;
}
