import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4630 of the areal U4b tiling (K): leaves 9260 .. 9261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4630 :
    leavesOK ctxLitU 311925000000 2 ((leaves.drop 9260).take 2) 156000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
