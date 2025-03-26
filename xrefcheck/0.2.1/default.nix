{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, cmark-gfm, containers, data-default, directory
, directory-tree, dlist, exceptions, filepath, firefly, fmt
, ftp-client, Glob, hspec, hspec-discover, hspec-expectations
, http-client, http-types, HUnit, lens, lib, modern-uri, mtl
, o-clock, optparse-applicative, pretty-terminal, QuickCheck
, raw-strings-qq, regex-tdfa, req, roman-numerals, tagged, tagsoup
, tasty, tasty-discover, tasty-hunit, text, text-metrics
, th-lift-instances, time, transformers, universum, uri-bytestring
, with-utf8, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.2.1";
  sha256 = "daa62542e384b084784dbe3fb0ae3e877aceaa7e093198efb9694dc816167ff7";
  revision = "1";
  editedCabalFile = "0064mr15hr43z9ycph77k4czzfpi403gj2s0cqchfirgfm0vxzqa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    data-default directory directory-tree dlist exceptions filepath fmt
    ftp-client Glob http-client http-types lens modern-uri mtl o-clock
    optparse-applicative pretty-terminal raw-strings-qq regex-tdfa req
    roman-numerals tagsoup text text-metrics th-lift-instances time
    transformers universum uri-bytestring yaml
  ];
  executableHaskellDepends = [ base bytestring universum with-utf8 ];
  testHaskellDepends = [
    base bytestring case-insensitive cmark-gfm containers directory
    firefly fmt hspec hspec-expectations http-types HUnit modern-uri
    o-clock optparse-applicative QuickCheck regex-tdfa tagged tasty
    tasty-hunit time universum uri-bytestring yaml
  ];
  testToolDepends = [ hspec-discover tasty-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
