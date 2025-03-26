{ mkDerivation, base, blaze-builder, blaze-html, bytestring, clay
, containers, jmacro, lens, lib, mtl, Stream, text, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "web-page";
  version = "0.2.0";
  sha256 = "143301e4a9ff9f01507ef2b4548aebce01811090b176d52adc3dc87bcce5f8c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring clay containers jmacro
    lens mtl Stream text vector wl-pprint-text
  ];
  homepage = "http://hub.darcs.net/ertes/web-page";
  description = "Monoidally construct web pages";
  license = lib.licenses.bsd3;
}
