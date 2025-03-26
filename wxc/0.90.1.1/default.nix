{ mkDerivation, base, lib, libGL, libX11, wxdirect, wxGTK }:
mkDerivation {
  pname = "wxc";
  version = "0.90.1.1";
  sha256 = "ec71deebafdb69e50742acf1a4307ab2706f3282d24022a8a603eb3d35bc6e33";
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.90.1.1 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
