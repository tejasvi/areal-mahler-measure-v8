import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 828 of the areal U4b tiling (K): leaves 1656 .. 1657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0828 :
    leavesOK ctxLitU 11900000000 0 ((leaves.drop 1656).take 2) 11950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
