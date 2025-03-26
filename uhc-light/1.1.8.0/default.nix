{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, network, old-locale
, primitive, process, syb, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.8.0";
  sha256 = "ba3529367cb3fd20ee480af5111d6f8f3955100656dbf79aecc63db0111ac200";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    network old-locale primitive process syb uhc-util uulib vector
  ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    network old-locale primitive process syb uhc-util uulib vector
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc";
  description = "Part of UHC packaged as cabal/hackage installable library";
  license = lib.licenses.bsd3;
}
