import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5802 of the areal U4b tiling (K): leaves 11604 .. 11605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5802 :
    leavesOK ctxLitU 208700000000 1 ((leaves.drop 11604).take 2) 417500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
