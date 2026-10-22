import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5630 of the areal U4b tiling (K): leaves 11260 .. 11261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5630 :
    leavesOK ctxLitU 101025000000 0 ((leaves.drop 11260).take 2) 101075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
