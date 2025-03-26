{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.3";
  sha256 = "26fa6f79d95b02d1208a555742bdf5a6f4b9006fb31255ce0212629d4401ec69";
  revision = "2";
  editedCabalFile = "08m9s872q0wf5wj6103kcycnizmcnlsj9yln39qd3ka69i4asjij";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
