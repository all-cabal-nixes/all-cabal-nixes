{ mkDerivation, base, bytestring, constraints, data-default, lib
, primitive, template-haskell, text, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-vectors";
  version = "0.2.0";
  sha256 = "6f9b6b8772937c967ad2b51e062cab27cb94fdbfb6d5e35eaae7c396e42362d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring constraints data-default primitive template-haskell
    text vector vinyl
  ];
  homepage = "http://github.com/andrewthad/vinyl-vectors";
  description = "Vectors for vinyl vectors";
  license = lib.licenses.bsd3;
}
