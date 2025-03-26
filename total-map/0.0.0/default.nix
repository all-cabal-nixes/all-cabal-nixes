{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.0";
  sha256 = "80aa4c4577799380acf31693ee509a7f0bf69480a8cf4a94701a532fde82fa6f";
  libraryHaskellDepends = [ base containers ];
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
