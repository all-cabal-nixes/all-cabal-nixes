{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monads-tf, text
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.4.0.2";
  sha256 = "4e20ef35298328643388326be336ef2ebaa32f886252c79bb85df276dea0105b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monads-tf text
  ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
