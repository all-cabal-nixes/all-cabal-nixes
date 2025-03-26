{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "thimk";
  version = "0.3.1";
  sha256 = "20fe22aec4a5c27c6a4d6e0b54fe49e16dc101d95ab943eeeb9486ba6c365fde";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base edit-distance parseargs phonetic-code sqlite
  ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/thimk";
  description = "Command-line spelling word suggestion tool";
  license = lib.licenses.bsd3;
}
