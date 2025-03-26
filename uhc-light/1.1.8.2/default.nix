{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, network, old-locale
, primitive, process, syb, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.8.2";
  sha256 = "2b7ca11c3c63a7a2fc12f7d9a92197c24bc0d9aaf22843e0c65f33d6abbffd75";
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
