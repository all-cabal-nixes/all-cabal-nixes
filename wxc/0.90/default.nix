{ mkDerivation, base, lib, libGL, libX11, wxdirect, wxGTK }:
mkDerivation {
  pname = "wxc";
  version = "0.90";
  sha256 = "be92465eaf4723bad16e4e369b6a7efcbaded40f6da62cedef247b5d190df946";
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.90 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
