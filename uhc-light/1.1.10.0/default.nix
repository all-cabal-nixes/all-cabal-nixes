{ mkDerivation, array, base, binary, bytestring, chr-data
, containers, directory, fgl, filepath, hashable, lib, mtl, network
, old-locale, primitive, process, syb, transformers, uhc-util
, utf8-string, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.10.0";
  sha256 = "89ff4b771cb42ee33993a0f6d37503ec326138803a6e5a709b8a0a57ac341751";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring chr-data containers directory fgl
    filepath hashable mtl network old-locale primitive process syb
    transformers uhc-util utf8-string uulib vector
  ];
  executableHaskellDepends = [
    array base binary bytestring chr-data containers directory fgl
    filepath hashable mtl network old-locale primitive process syb
    transformers uhc-util utf8-string uulib vector
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc";
  description = "Part of UHC packaged as cabal/hackage installable library";
  license = lib.licenses.bsd3;
}
