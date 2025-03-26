{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, transformers, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.9.3";
  sha256 = "e1c4868e38987c2938c6c9379bb3d8b1bfcfbfc95541862e118e8ca9439343f3";
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
