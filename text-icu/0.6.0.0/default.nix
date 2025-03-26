{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.0.0";
  sha256 = "b2a9618800386a4a7f420c07658a284a88e15a61b3513b0da3de16911b383816";
  revision = "1";
  editedCabalFile = "03irhrj2rsv3slnxbqygz5p2l1l5nnpna8xw9dl7y54zpvb7k6b6";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
