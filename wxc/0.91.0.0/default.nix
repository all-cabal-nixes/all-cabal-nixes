{ mkDerivation, base, Cabal, directory, filepath, lib, libGL
, libX11, process, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxc";
  version = "0.91.0.0";
  sha256 = "4a8fb2ce231222dec30c40b6f6eae2afc14485a0b4376f7fa49e3624a0582a6a";
  revision = "1";
  editedCabalFile = "1vp6jh9lmj59sl7r9fvgwj5gac0a2hx64kik0vflalfadb6dhnic";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.91.0.0 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
