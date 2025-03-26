{ mkDerivation, base, HUnit, lib, lists, network, text, time }:
mkDerivation {
  pname = "texts";
  version = "0.3.1";
  sha256 = "2d3e8b1c582b1d246cc28b36167e46157c9654f893c0310159feeb30377cfd9f";
  libraryHaskellDepends = [ base HUnit lists network text time ];
  description = "User-facing operations for dealing with texts";
  license = lib.licenses.bsd3;
}
