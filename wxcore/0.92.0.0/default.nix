{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.92.0.0";
  sha256 = "332a68b658be7eeca62e9992dd01d26016a3f24e6666e803107291a3c71145b9";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
