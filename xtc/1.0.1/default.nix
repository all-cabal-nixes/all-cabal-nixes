{ mkDerivation, base, lib, wx, wxcore }:
mkDerivation {
  pname = "xtc";
  version = "1.0.1";
  sha256 = "54396ce106a2986b7468c6ef5624cd1e135405f36d1c3c73340296ce161eda49";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base wx wxcore ];
  homepage = "http://github.com/alanz/xtc";
  description = "eXtended & Typed Controls for wxHaskell";
  license = lib.licenses.bsd3;
}
