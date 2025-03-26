{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "thimk";
  version = "0.3";
  sha256 = "8eeb8b61e1675437113591efd19f36c83ef8e0446a5cfd5e2e39c3f14f24a764";
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
