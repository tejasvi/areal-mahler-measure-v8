import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2241 of the areal U4b tiling (K): leaves 4482 .. 4483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2241 :
    leavesOK ctxLitU 37189198911974623875170532933 60 ((leaves.drop 4482).take 2) 32275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
