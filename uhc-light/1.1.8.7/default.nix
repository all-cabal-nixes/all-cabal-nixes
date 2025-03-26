{ mkDerivation, array, base, binary, bytestring, containers
, directory, fgl, filepath, hashable, lib, mtl, network, old-locale
, primitive, process, syb, uhc-util, uulib, vector
}:
mkDerivation {
  pname = "uhc-light";
  version = "1.1.8.7";
  sha256 = "3767aa7915fdfe17f095821f089f70167ba7ba8a8d9696ec8c766f95eb177116";
  revision = "1";
  editedCabalFile = "0b9gf8yccsy1i1dcfkkm74c0vh3q5ajvbh8b3i6yr3hsz29f3syj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl hashable mtl
    network old-locale primitive process syb uhc-util uulib vector
  ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    hashable mtl network old-locale primitive process syb uhc-util
    uulib vector
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc";
  description = "Part of UHC packaged as cabal/hackage installable library";
  license = lib.licenses.bsd3;
}
