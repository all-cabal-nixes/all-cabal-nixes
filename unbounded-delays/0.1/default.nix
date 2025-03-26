{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1";
  sha256 = "d912f3d861d5f8fdee158a8ba1c3a4278015ff2f61c304bf127647e45234071b";
  libraryHaskellDepends = [ base ];
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
