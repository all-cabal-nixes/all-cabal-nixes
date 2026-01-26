{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.0.1";
  sha256 = "f0e2b5fbadd2def9538c658fdab858761182523f33a42f9ce2eee222c7d58d4f";
  revision = "1";
  editedCabalFile = "1z4f2ypk6askn5m9zcpla5cib7xliff2akp0bcs34lwqnr0ycjvr";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licensesSpdx."MIT";
}
