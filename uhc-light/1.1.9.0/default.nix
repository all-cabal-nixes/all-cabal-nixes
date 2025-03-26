{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, transformers, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.9.0";
  sha256 = "72d6c7c3a8b94b315c6346684e9ba2e97215ebf6e49d97bbc3852e4b0a000b37";
  revision = "1";
  editedCabalFile = "0f6rgdsfr7qm32wjdjphkvd25591adgq7d7pkkh9nv1g3ajb8iw8";
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
