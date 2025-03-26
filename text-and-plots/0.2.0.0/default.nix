{ mkDerivation, base, blaze-html, bytestring, containers, lib
, markdown, text, unordered-containers
}:
mkDerivation {
  pname = "text-and-plots";
  version = "0.2.0.0";
  sha256 = "bab22c4947e2a4859d65d393d9e76166b00fab516c79cd2dc40280307d1dabf2";
  libraryHaskellDepends = [
    base blaze-html bytestring containers markdown text
    unordered-containers
  ];
  homepage = "https://github.com/andersjel/haskell-text-and-plots";
  description = "EDSL to create HTML documents with plots based on the C3.js library.";
  license = lib.licenses.mit;
}
