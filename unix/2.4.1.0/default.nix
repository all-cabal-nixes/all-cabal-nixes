{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.4.1.0";
  sha256 = "aca35990a5dc5470ab44f73d4e27c52db3e08aa4a2c754a7c4e8d3eb4aa7bf38";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
