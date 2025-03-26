{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-conduit";
  version = "3.0.0.1";
  sha256 = "d543f85df31a2d493d2eac3c43fb658e33f2484b4b5de2d738687d7a4d76b554";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "conduit wrappers for WAI";
  license = lib.licenses.mit;
}
