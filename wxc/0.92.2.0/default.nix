{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, libGL, libX11, process, split, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxc";
  version = "0.92.2.0";
  sha256 = "e0da20807bafb22d51a0922211da11eb428b2a6661cb53bc98f6e17be9775191";
  revision = "1";
  editedCabalFile = "1hkr1kdr8mdjpj5xicfqgrn8p5xzky5izpbpaz5spl3kaypg9glf";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process split
  ];
  libraryHaskellDepends = [ base split wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.92.2.0 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
