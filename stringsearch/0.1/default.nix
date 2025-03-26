{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.1";
  sha256 = "c2221ddf79a196a253c2db098413bcb7e37e840668948621b793b47c991f1078";
  revision = "1";
  editedCabalFile = "1hnrj25rskcq6f2cf2a7xarhkc8d9h38kv18yygi72h7f7k5y5x0";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
