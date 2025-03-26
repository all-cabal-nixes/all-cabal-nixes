{ mkDerivation, base, bytestring, filepath, JuicyPixels, lib, text
, yaml
}:
mkDerivation {
  pname = "wallpaper";
  version = "0.1.0.0";
  sha256 = "40679f89e56955963d8be985e7b5533bc83b7a9be8f4e624de3f372b437acea2";
  revision = "1";
  editedCabalFile = "0wx7m72kadyqz7b4fmihrh2nap2yj6pnp3420n5fn49hkvllzn10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath JuicyPixels text yaml
  ];
  executableHaskellDepends = [ base JuicyPixels yaml ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/wallpaper#readme";
  description = "A library and executable for creating wallpaper, frieze, and rosette patterns";
  license = lib.licenses.bsd3;
}
