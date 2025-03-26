{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, hashable, lib, mtl, network, old-locale
, primitive, process, syb, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.7.0";
  sha256 = "8e22601d3632fb225029a8e3649aa47e1468d2959cd8b2187554415cf25ed6c2";
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
