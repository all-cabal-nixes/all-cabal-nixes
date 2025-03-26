{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-conduit";
  version = "3.0.0";
  sha256 = "af690912fb471a8a4a59c75b83d256d60c00cc78f3f80f87f407bf38bb97226d";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "conduit wrappers for WAI";
  license = lib.licenses.mit;
}
