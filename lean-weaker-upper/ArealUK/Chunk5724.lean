import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5724 of the areal U4b tiling (K): leaves 11448 .. 11449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5724 :
    leavesOK ctxLitU 205300000000 1 ((leaves.drop 11448).take 2) 410700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
