{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.1.1";
  sha256 = "c7fcd8d5b84455eec8b7a8fab42dd34defde828d2244615053ef1ceefa677f9e";
  libraryHaskellDepends = [ base containers ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
