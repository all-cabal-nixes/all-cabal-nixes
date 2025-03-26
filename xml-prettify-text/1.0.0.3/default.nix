{ mkDerivation, base, filepath, gauge, lib, mtl
, optparse-applicative, protolude, tasty, tasty-golden, text
, text-show, with-utf8
}:
mkDerivation {
  pname = "xml-prettify-text";
  version = "1.0.0.3";
  sha256 = "f1ec9396d8ef29868574afbfb0ea795a930ba17c79cdc0c25747cbe1774bb7af";
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
  license = lib.licenses.gpl2Only;
  mainProgram = "xml-prettify";
}
