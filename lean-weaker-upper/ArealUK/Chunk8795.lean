import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8795 of the areal U4b tiling (K): leaves 17590 .. 17591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8795 :
    leavesOK ctxLitU 195775000000 0 ((leaves.drop 17590).take 2) 195825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
