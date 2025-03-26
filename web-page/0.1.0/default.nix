{ mkDerivation, base, blaze-html, bytestring, clay, containers
, jmacro, lens, lib, mtl, text, wl-pprint-text
}:
mkDerivation {
  pname = "web-page";
  version = "0.1.0";
  sha256 = "d657c2b4de1ca93ebdd5d945264fccb461c60cd38f0a94e6413f03dda74b908e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring clay containers jmacro lens mtl text
    wl-pprint-text
  ];
  description = "Monoidally construct web pages";
  license = lib.licenses.bsd3;
}
