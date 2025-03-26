{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.1.0";
  sha256 = "5854ea9adfb92168e3aeb5f11cf96d3050dae83e3e6378b4e797046ecb4feed4";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}
