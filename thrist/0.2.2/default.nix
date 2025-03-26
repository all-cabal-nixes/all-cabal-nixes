{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.2.2";
  sha256 = "cba4b1de4159f17f3e88e1cd3658575e5ea08ec2cd22f80328f529b6be6c2515";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
