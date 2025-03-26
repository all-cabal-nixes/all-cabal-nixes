{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, libGL, libX11, process, split, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxc";
  version = "0.92.1.0";
  sha256 = "2a914d8940664998cd0f88de79d3f3f111a06eee90e263066990c6379c8970cf";
  revision = "1";
  editedCabalFile = "039va3636z82l2gpxyp6wcfn7yvzflnn90781w2hz3kc2j05lcpv";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process split
  ];
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.92.1.0 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
