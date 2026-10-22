import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 874 of the areal U4b tiling (K): leaves 1748 .. 1749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0874 :
    leavesOK ctxLitU 14200000000 0 ((leaves.drop 1748).take 2) 14250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
