{ mkDerivation, base, filepath, gauge, lib, mtl
, optparse-applicative, protolude, tasty, tasty-golden, text
, text-show, with-utf8
}:
mkDerivation {
  pname = "xml-prettify-text";
  version = "1.0.0.2";
  sha256 = "29bb6d1946e7ea6fcf81708c27e362239549061e0ff8406f8e9d54173a7d360b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl protolude text text-show ];
  executableHaskellDepends = [
    base optparse-applicative protolude text with-utf8
  ];
  testHaskellDepends = [
    base filepath protolude tasty tasty-golden text
  ];
  benchmarkHaskellDepends = [ base gauge protolude ];
  homepage = "https://github.com/MrcJkb/xml-prettify-text";
  description = "XML pretty printer";
  license = lib.licensesSpdx."GPL-2.0-only";
  mainProgram = "xml-prettify";
}
