import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1786 of the areal U4b tiling (K): leaves 3572 .. 3573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1786 :
    leavesOK ctxLitU 177575000000 3 ((leaves.drop 3572).take 2) 177625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
