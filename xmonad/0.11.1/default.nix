{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, process, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.11.1";
  sha256 = "39e0bf227df782d7a5799c811ad0d8b70c9d6eaaa94e8cc395fcf25895d6d2dd";
  revision = "2";
  editedCabalFile = "08bmvwnvk53kmvzzm5sw59mj277bj1maa575i45z8l7aq7kwx3w5";
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
