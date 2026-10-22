import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 795 of the areal U4b tiling (K): leaves 1590 .. 1591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0795 :
    leavesOK ctxLitU 10250000000 0 ((leaves.drop 1590).take 2) 10300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
