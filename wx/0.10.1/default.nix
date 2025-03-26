{ mkDerivation, base, lib, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.1";
  sha256 = "e439990aaefeda5556bace6a883a5c38f73a9052f6efcde720a71bb4f8d936d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
