{ mkDerivation, base, lib, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.3";
  sha256 = "07c424ab507fd666ca6b291500b766332ca3f243fc78e74bbf839e7dcbe5c70b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
