{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, transformers, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.9.1";
  sha256 = "9192b3ce50cf5f796799490b8f22b6ee20a3310e7e2216e09dc9706765e0cc61";
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
