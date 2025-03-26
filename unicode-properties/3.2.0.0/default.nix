{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "unicode-properties";
  version = "3.2.0.0";
  sha256 = "018fd587e115d86fd1f1427b579558d39bf1b4b8d02e771cef7ae598bec8f91b";
  libraryHaskellDepends = [ array base containers ];
  description = "Unicode 3.2.0 character properties";
  license = lib.licenses.bsd3;
}
