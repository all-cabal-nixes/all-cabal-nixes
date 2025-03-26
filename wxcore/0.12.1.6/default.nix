{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-time, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.12.1.6";
  sha256 = "5795fe0fefaa582ff01eaefaa7814546c0fedbf9bb1ea4e0d79ab76fd13f5598";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-time parsec
    stm time wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
