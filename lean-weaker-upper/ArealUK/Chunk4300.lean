import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4300 of the areal U4b tiling (K): leaves 8600 .. 8601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4300 :
    leavesOK ctxLitU 141825000000 1 ((leaves.drop 8600).take 2) 283725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
