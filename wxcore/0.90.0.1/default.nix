{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.90.0.1";
  sha256 = "f80e97e8488c3d98320be1f60b66c1da937090ca8223159c185cae02d021290c";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
