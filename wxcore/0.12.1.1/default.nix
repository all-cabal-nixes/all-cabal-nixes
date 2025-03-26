{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-time, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.12.1.1";
  sha256 = "17020da54ca615f13ef26373cbb462945c014a5c753ea9963a4db27100c9a27e";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-time parsec
    stm time wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
