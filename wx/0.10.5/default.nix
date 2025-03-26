{ mkDerivation, base, lib, stm, wxcore }:
mkDerivation {
  pname = "wx";
  version = "0.10.5";
  sha256 = "11133cc99603c0301da0a47cd65d55b6586cc1ab77c16f1d51a43101d917e2ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base stm wxcore ];
  description = "wxHaskell";
  license = "LGPL";
}
