{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.92.1.0";
  sha256 = "ac621ea45ad61cbf1a91eb717f51a72d34d6ecc7925a161d90cf4ea7f3df73d6";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
