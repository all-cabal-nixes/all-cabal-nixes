{ mkDerivation, base, lib, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.2";
  sha256 = "f07ad4a8f6390a35c7f14e706d028df42c96b7793bafb30888a16b78fb976537";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
