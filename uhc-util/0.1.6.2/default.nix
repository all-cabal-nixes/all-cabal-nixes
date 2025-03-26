{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.2";
  sha256 = "f559daf2f339b4d3ab2194895c19a10a304c68970b10c1e6571b52734f4bd19a";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}
