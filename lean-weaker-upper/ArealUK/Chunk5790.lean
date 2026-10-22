import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5790 of the areal U4b tiling (K): leaves 11580 .. 11581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5790 :
    leavesOK ctxLitU 208200000000 1 ((leaves.drop 11580).take 2) 208250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
