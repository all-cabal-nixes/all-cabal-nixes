{ mkDerivation, base, lib, persistent, resourcet, text
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.4.1";
  sha256 = "bbc4bf9d5b02a7068763ce21cb698ccf2a1f19fd5a6044a886f7df1e53ca75d8";
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
