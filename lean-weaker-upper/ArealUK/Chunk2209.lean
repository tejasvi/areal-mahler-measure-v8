import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2209 of the areal U4b tiling (K): leaves 4418 .. 4419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2209 :
    leavesOK ctxLitU 255850000000 3 ((leaves.drop 4418).take 2) 127950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
