{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.13.2.3";
  sha256 = "e02aab9b0d1084c723fafaf759576cc7a4800d3112d0f99923e88f75cec8ee57";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
