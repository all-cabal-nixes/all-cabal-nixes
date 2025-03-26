{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trace-function-call";
  version = "0.1";
  sha256 = "be8fe1743d07d6d64d53dade44a14544793949da2167b6fd6c35a7d213d6b630";
  libraryHaskellDepends = [ base ];
  description = "Easy lightweight tracing of function arguments and results for ad hoc debugging";
  license = lib.licenses.bsd3;
}
