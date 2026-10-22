import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 81 of the areal U4b tiling (K): leaves 162 .. 163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0081 :
    leavesOK ctxLitU 66650000000 5 ((leaves.drop 162).take 2) 16675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
