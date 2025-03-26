{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, transformers, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.9.4";
  sha256 = "617fd803d9693cc9c03f071045a892b5a1f8b4564e7764c595014a440261f053";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    hashable mtl network old-locale primitive process syb transformers
    uhc-util uulib vector
  ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    hashable mtl network old-locale primitive process syb transformers
    uhc-util uulib vector
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc";
  description = "Part of UHC packaged as cabal/hackage installable library";
  license = lib.licenses.bsd3;
}
