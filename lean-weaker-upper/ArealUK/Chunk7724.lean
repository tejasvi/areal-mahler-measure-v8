import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7724 of the areal U4b tiling (K): leaves 15448 .. 15449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7724 :
    leavesOK ctxLitU 310350000000 1 ((leaves.drop 15448).take 2) 310400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
