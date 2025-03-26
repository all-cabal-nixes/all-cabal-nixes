{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.0";
  sha256 = "b9e1000f106a9438762dd5dda47a4d078002d73d81a47b3b2bf158e908908dc3";
  revision = "1";
  editedCabalFile = "00prdpybk8cr953r0vzz0bzs7k3c3jq163dfaffdn9b5x6yj6ak0";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
