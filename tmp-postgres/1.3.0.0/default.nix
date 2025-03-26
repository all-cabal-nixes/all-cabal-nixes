{ mkDerivation, async, base, bytestring, containers, directory
, either, generic-monoid, hspec, lib, mtl, port-utils
, postgres-options, postgresql-libpq, postgresql-simple, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "tmp-postgres";
  version = "1.3.0.0";
  sha256 = "16056236d4c54cb21e29c813fb2e6007029168505f6c369883d6b079418d3d20";
  libraryHaskellDepends = [
    async base bytestring containers directory either generic-monoid
    port-utils postgres-options postgresql-simple process temporary
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring containers directory either hspec mtl port-utils
    postgres-options postgresql-libpq postgresql-simple process
    temporary transformers unix
  ];
  homepage = "https://github.com/jfischoff/tmp-postgres#readme";
  description = "Start and stop a temporary postgres";
  license = lib.licenses.bsd3;
}
