import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8248 of the areal U4b tiling (K): leaves 16496 .. 16497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8248 :
    leavesOK ctxLitU 170650000000 0 ((leaves.drop 16496).take 2) 341375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
