{ mkDerivation, array, base, bytestring, containers, directory, lib
, old-time, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.7";
  sha256 = "e337813f24d914acb6c8d4fb0d5f87424102de8d22ddeb5ad07e1b9edc570873";
  libraryHaskellDepends = [
    array base bytestring containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
