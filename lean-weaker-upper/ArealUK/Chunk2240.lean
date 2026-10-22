import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2240 of the areal U4b tiling (K): leaves 4480 .. 4481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2240 :
    leavesOK ctxLitU 32225000000 0 ((leaves.drop 4480).take 2) 37189198911974623875170532933 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
