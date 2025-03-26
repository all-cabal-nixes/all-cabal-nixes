{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.4.0.3";
  sha256 = "7a53c80180af1ac269ada4471f459ad3c134e79ebccc9e170b844cafaf2e8331";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
