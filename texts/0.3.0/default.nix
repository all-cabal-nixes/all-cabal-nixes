{ mkDerivation, base, HUnit, lib, lists, network, text, time }:
mkDerivation {
  pname = "texts";
  version = "0.3.0";
  sha256 = "9fa32dd7f77b29774b2c77139e340b8a45a9cc126b9b6d045b7739ec7c467524";
  libraryHaskellDepends = [ base HUnit lists network text time ];
  description = "User-facing operations for dealing with texts";
  license = lib.licenses.bsd3;
}
