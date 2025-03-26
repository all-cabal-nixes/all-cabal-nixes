{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, process, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.10";
  sha256 = "4676717615d367abaf2e2bb609cf532427edfd87455268fa48552f7fcdf0e5a7";
  revision = "1";
  editedCabalFile = "0dfdd6p0nf968db96aahb3avgf3311cjcn457wdll9q54c81l25m";
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
