{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, lib, markdown, unordered-containers
}:
mkDerivation {
  pname = "text-and-plots";
  version = "0.1.0.0";
  sha256 = "f723f5296d40439bda1ea3820aee2a6b3d5b9cffb3c97519c66625c900342045";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers markdown
    unordered-containers
  ];
  homepage = "https://github.com/andersjel/haskell-text-and-plots";
  description = "EDSL to create HTML documents with plots based on the C3.js library.";
  license = lib.licenses.mit;
}
