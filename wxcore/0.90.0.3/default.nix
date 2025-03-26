{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.90.0.3";
  sha256 = "bcc6530a8c087248ab9404fc370e0fd8556d9d05c318780a1ff2a7cf4c86e934";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
