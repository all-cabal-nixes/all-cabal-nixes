{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, network, old-locale
, primitive, process, syb, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.7.3";
  sha256 = "28f8a9100850ac655b93684f84f70e9f719c88debf28203771fe0522aa0b87b6";
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
  mainProgram = "uhcl";
}
