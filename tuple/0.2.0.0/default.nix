{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.2.0.0";
  sha256 = "6c1e11cb85c0f3fb30b64dcba6a69861883db1bd2fbe96e98b9079e64647da97";
  revision = "1";
  editedCabalFile = "0yjh7v61vfhhcf83dyvs1hgbdbj2cnk8q3779sx2drzi1rikq0z0";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
