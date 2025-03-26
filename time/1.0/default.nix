{ mkDerivation, base, lib }:
mkDerivation {
  pname = "time";
  version = "1.0";
  sha256 = "3c00a76e3f448a57f189871f9b80dfb117d0a31ff98b8a0a729bfb42db31d4db";
  revision = "1";
  editedCabalFile = "1kc8gs85q7i9q49d8xvv0178rnsgbnv26zjdqwb6sds6g4bragmr";
  libraryHaskellDepends = [ base ];
  homepage = "http://semantic.org/TimeLib/";
  description = "time library";
  license = lib.licenses.bsd3;
}
