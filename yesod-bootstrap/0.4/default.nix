{ mkDerivation, base, blaze-html, blaze-markup, bootstrap-types
, lib, shakespeare, text, transformers, yesod-core, yesod-elements
}:
mkDerivation {
  pname = "yesod-bootstrap";
  version = "0.4";
  sha256 = "8c5dbaa3aff6b2ab67fa98654daf4a885e03e4f8a380b461f5f3333871a92a91";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bootstrap-types shakespeare text
    transformers yesod-core yesod-elements
  ];
  homepage = "https://github.com/andrewthad/haskell-bootstrap";
  description = "Bootstrap widgets for yesod";
  license = lib.licenses.mit;
}
