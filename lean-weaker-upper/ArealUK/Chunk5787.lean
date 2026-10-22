import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5787 of the areal U4b tiling (K): leaves 11574 .. 11575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5787 :
    leavesOK ctxLitU 208075000000 1 ((leaves.drop 11574).take 2) 208125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
