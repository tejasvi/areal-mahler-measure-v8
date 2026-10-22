import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7554 of the areal U4b tiling (K): leaves 15108 .. 15109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7554 :
    leavesOK ctxLitU 301625000000 1 ((leaves.drop 15108).take 2) 301675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
