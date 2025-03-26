{ mkDerivation, base, containers, data-default, directory
, extensible-exceptions, filepath, lib, mtl, process, QuickCheck
, setlocale, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.12";
  sha256 = "e8f649dbd4a8d5f75fdac9ceb5ee38b64fd351910ade81c188f5dd7bc21dfdd7";
  revision = "1";
  editedCabalFile = "0f60ls18zsrpryq5fy300pcxxqz9q0vf2xaxyw8kaihy64zfmlsv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory extensible-exceptions
    filepath mtl process setlocale unix utf8-string X11
  ];
  executableHaskellDepends = [ base mtl unix X11 ];
  testHaskellDepends = [
    base containers extensible-exceptions QuickCheck X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
