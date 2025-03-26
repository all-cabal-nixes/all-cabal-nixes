{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.1.0.2";
  sha256 = "899c772dec40d86b086a46eec8e1f939d1baa012eaaaea7f39baed9308d4a1fd";
  libraryHaskellDepends = [ base ];
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
