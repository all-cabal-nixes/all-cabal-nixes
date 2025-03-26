{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.3.0.2";
  sha256 = "bb7ae7612bf556e9609dce4bf18eea5ee19a681d892f8005cc468299fe568ed5";
  revision = "1";
  editedCabalFile = "0ybfcqf2k49v83dfj4lcpky0hs6dv1m793iz5k0j52kgz4j3zcvw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
