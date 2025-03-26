{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unicode-prelude";
  version = "0.1";
  sha256 = "53b09dbcdcd7f18186efc5a747ee41722730ca1a560252743ebae06170c25273";
  libraryHaskellDepends = [ base ];
  description = "Unicode notation for some definitions in Prelude";
  license = lib.licenses.bsd3;
}
