{ mkDerivation, assertions, base, bed-and-breakfast, containers
, filepath, lens, lib
}:
mkDerivation {
  pname = "wright";
  version = "0.1.0.2";
  sha256 = "f193da24c964d1dff94f9a6b21f80828c4581d2170ab6b0d90f952edb70800a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bed-and-breakfast containers ];
  testHaskellDepends = [
    assertions base bed-and-breakfast containers filepath lens
  ];
  description = "Colour space transformations and metrics";
  license = lib.licenses.mit;
}
