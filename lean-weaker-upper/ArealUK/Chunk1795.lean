import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1795 of the areal U4b tiling (K): leaves 3590 .. 3591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1795 :
    leavesOK ctxLitU 178025000000 3 ((leaves.drop 3590).take 2) 178075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
