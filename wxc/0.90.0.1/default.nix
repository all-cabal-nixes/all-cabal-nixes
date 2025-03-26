{ mkDerivation, base, lib, libGL, libX11, wxdirect, wxGTK }:
mkDerivation {
  pname = "wxc";
  version = "0.90.0.1";
  sha256 = "f6eab94cd6cfd26f465bc0795441fc13c66d48691292d1771e92cdc099018db6";
  libraryHaskellDepends = [ base wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.90.0.1 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
