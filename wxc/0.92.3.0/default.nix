{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, libGL, libX11, process, split, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxc";
  version = "0.92.3.0";
  sha256 = "28a27fc51a53b8d2f3042a516fe9b8adfd118675adcdf1a7cf1f9fe2b722ff44";
  revision = "1";
  editedCabalFile = "1cgq577ddskmp1xdlnlz0581r8hsqblgxc7wy0avb7sgf181cbd4";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process split
  ];
  libraryHaskellDepends = [ base split wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.92.3.0 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
