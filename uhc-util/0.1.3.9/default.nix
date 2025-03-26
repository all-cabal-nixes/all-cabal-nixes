{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, ListLike, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.3.9";
  sha256 = "baeb1a369974a962524213e758fe298371b503be756af2dda4eebd80bcc96d0a";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable
    ListLike mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-utils";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}
