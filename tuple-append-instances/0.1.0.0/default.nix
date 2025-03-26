{ mkDerivation, base, bytestring, dlist, lib, text, tuple-append
, vector
}:
mkDerivation {
  pname = "tuple-append-instances";
  version = "0.1.0.0";
  sha256 = "e7cd52017a88854cf6bc2b440a745bb64007c756bba2ea331569808007a0793d";
  libraryHaskellDepends = [
    base bytestring dlist text tuple-append vector
  ];
  homepage = "https://github.com/hapytex/tuple-append-instances#readme";
  description = "Extra instances for the typeclasses in the tuple-append package";
  license = lib.licenses.bsd3;
}
