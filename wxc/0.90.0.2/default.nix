{ mkDerivation, base, lib, libGL, libX11, wxdirect, wxGTK }:
mkDerivation {
  pname = "wxc";
  version = "0.90.0.2";
  sha256 = "57821d94a37bc6c6aa2dc42953e9ba9056f71abbebf6251a0195297c42491aef";
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.90.0.2 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
