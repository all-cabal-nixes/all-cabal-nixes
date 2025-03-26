{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.0.3";
  sha256 = "17a1a878af89828e2049df072e2e2156a2dfe86d51ea0e420a6c60fa068928b7";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
