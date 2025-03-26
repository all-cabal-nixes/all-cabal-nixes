{ mkDerivation, base, lib, libGL, libX11, wxdirect, wxGTK }:
mkDerivation {
  pname = "wxc";
  version = "0.90.0.3";
  sha256 = "98b6b3e89486d3f36750f514ff832551573b2af2a99c3b77919ddb49b8786891";
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.90.0.3 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
