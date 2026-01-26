{ mkDerivation, base, filepath, gauge, lib, mtl
, optparse-applicative, protolude, tasty, tasty-golden, text
, text-show, with-utf8
}:
mkDerivation {
  pname = "xml-prettify-text";
  version = "1.0.0.1";
  sha256 = "92dc5c1618a8c2311d96c250349f8c45766cc3911a93adee4daf1dc45cd68bfc";
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
