{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.2.0";
  sha256 = "9a8de18311cfad054a7ed7e2e410fcf1e569fe9d1a1ee7c2e2ca00489989789c";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}
