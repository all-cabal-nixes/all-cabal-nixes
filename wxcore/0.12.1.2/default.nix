{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-time, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.12.1.2";
  sha256 = "03d0c9f58bb6d7e38838f197bdb068bcb45a1af474fb870ac7c4028cc0c87fea";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-time parsec
    stm time wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
