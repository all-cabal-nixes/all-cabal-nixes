{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.1";
  sha256 = "61836aee5f213eeadde1a1ac51e97cc03b6d12fa4d96a235e561bc325e7bd7e8";
  libraryHaskellDepends = [ base containers ];
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
