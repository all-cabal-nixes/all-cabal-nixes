{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "unix";
  version = "2.3.0.0";
  sha256 = "4033823c91c799f08920dd8947d10dd96d27c578012f23270611c76c6df2d7c4";
  revision = "1";
  editedCabalFile = "0agw43597sg8gbs9a000yli9aqbfbsn7h0p4jbr4j41aqws724kc";
  libraryHaskellDepends = [ base directory ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
