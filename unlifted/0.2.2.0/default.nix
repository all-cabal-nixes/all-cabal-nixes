{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.2.0";
  sha256 = "7d92ea399142e4c19c05614c1839c780fe99cd8c1a9d7680eda01f25a7a7f01a";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licenses.bsd3;
}
