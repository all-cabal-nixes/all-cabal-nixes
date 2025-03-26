{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.13.2.1";
  sha256 = "26a615a594f3733d79205dafd5e3e00649284c6b5a3dcd35b4db5fc1fb4e0d5c";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
