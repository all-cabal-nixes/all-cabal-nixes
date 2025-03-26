{ mkDerivation, base, bytestring, lib, regex-compat, safe }:
mkDerivation {
  pname = "validate";
  version = "0.11";
  sha256 = "f700e5ebc8f74cf4b60df6edfaf0a60ea28e035f4bd4ab2fda884468dbe6fc2a";
  libraryHaskellDepends = [ base bytestring regex-compat safe ];
  description = "Validate";
  license = lib.licenses.bsd3;
}
