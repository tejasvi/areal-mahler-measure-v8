import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7175 of the areal U4b tiling (K): leaves 14350 .. 14351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7175 :
    leavesOK ctxLitU 282650000000 1 ((leaves.drop 14350).take 2) 282700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
