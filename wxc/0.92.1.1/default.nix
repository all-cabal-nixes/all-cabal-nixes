{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, libGL, libX11, process, split, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxc";
  version = "0.92.1.1";
  sha256 = "e458be811c10a0ba56deb567c56c3b71579b8c923188236c1de8ccf844c1a602";
  revision = "1";
  editedCabalFile = "08q0ajcy39mj5jnmic5jw5j7910bawh53arqli58n74753khs7p8";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process split
  ];
  libraryHaskellDepends = [ base split wxdirect ];
  librarySystemDepends = [ libGL libX11 ];
  libraryPkgconfigDepends = [ wxGTK ];
  doHaddock = false;
  postInstall = "cp -v dist/build/libwxc.so.0.92.1.1 $out/lib/libwxc.so";
  postPatch = "sed -i -e '/ldconfig inst_lib_dir/d' Setup.hs";
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell C++ wrapper";
  license = "unknown";
}
