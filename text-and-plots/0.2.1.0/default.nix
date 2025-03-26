{ mkDerivation, base, blaze-html, bytestring, containers, lib
, markdown, text, unordered-containers
}:
mkDerivation {
  pname = "text-and-plots";
  version = "0.2.1.0";
  sha256 = "e8a72fa6a54230ff2e390512e949a3f800ac29735795133dfd0eaf6b72935c3a";
  libraryHaskellDepends = [
    base blaze-html bytestring containers markdown text
    unordered-containers
  ];
  homepage = "https://github.com/andersjel/haskell-text-and-plots";
  description = "EDSL to create HTML documents with plots based on the C3.js library.";
  license = lib.licenses.mit;
}
