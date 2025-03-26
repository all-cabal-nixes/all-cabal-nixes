{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, process, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.11";
  sha256 = "e5bd36d5184facad66acf2688b02922bfc6de32b576758f4b00688253c425bdb";
  revision = "1";
  editedCabalFile = "02vzh1bhrs74n01qbkkgp9w296yf69plybhxy29zfzfm6lw9pd79";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory extensible-exceptions filepath mtl
    process unix utf8-string X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
