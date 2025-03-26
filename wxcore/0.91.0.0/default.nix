{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.91.0.0";
  sha256 = "7f52bcb0412f50fa77677a7fe9d45d087a2c9d623b89c03d9d327a18b557fb06";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
