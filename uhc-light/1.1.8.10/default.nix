{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, transformers, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.8.10";
  sha256 = "0d31d41ea130574227e0ce1e247927fdaffd34f6c45d9cee2dd1aa8beb66398b";
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
