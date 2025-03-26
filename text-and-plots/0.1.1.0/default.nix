{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, lib, markdown, unordered-containers
}:
mkDerivation {
  pname = "text-and-plots";
  version = "0.1.1.0";
  sha256 = "55f363fe3213e8d4b09baa3c336441799cf14cdce4dde1d748494ba32f2d69fc";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers markdown
    unordered-containers
  ];
  homepage = "https://github.com/andersjel/haskell-text-and-plots";
  description = "EDSL to create HTML documents with plots based on the C3.js library.";
  license = lib.licenses.mit;
}
