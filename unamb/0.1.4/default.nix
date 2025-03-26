{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.4";
  sha256 = "adc6f61d13e0e8c4acf3a7623e0ae4fc88cd69bde1230965ff2bdf2519d6a318";
  revision = "1";
  editedCabalFile = "0f6sf2vvkb1cjvnq111p5h3vlp1b6mpvwsmjzpkqsrrcha96nz26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
