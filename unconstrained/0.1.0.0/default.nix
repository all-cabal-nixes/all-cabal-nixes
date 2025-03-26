{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unconstrained";
  version = "0.1.0.0";
  sha256 = "d888331067b7e37b4ec5731a0e289cabcb9ba2d60ee4917d5fbaab54afb5a5ae";
  libraryHaskellDepends = [ base ];
  description = "Null constraint";
  license = lib.licenses.bsd3;
}
