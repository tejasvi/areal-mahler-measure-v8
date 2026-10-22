import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5202 of the areal U4b tiling (K): leaves 10404 .. 10405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5202 :
    leavesOK ctxLitU 181300000000 1 ((leaves.drop 10404).take 2) 181350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
