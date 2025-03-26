{ mkDerivation, base, containers, data-default, directory
, extensible-exceptions, filepath, lib, mtl, process, QuickCheck
, setlocale, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.13";
  sha256 = "f9f81b63569f18c777a939741024ec3ae34e4ec84015e5cc50f6622034a303ca";
  revision = "1";
  editedCabalFile = "1mkq503h4wh24z3q15q0qipgsir6mr4yxhyqqzcjy2dm7dzpzfjx";
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
