import Lake
open Lake DSL

package «standard-action» where
  require std from git "https://github.com/leanprover/std4" @ "main"

lean_lib «StandardAction» where
  -- add library configuration options here

@[default_target]
lean_exe «standard-action» where
  root := `Main

-- @[test_runner]
-- script test do
--   println! "Running fake tests..."
--   println! "Fake tests passed!"
--   return 0
