import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7729 of the areal U4b tiling (K): leaves 15458 .. 15459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7729 :
    leavesOK ctxLitU 310600000000 1 ((leaves.drop 15458).take 2) 310650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
