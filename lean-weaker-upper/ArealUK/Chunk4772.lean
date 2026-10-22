import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4772 of the areal U4b tiling (K): leaves 9544 .. 9545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4772 :
    leavesOK ctxLitU 323925000000 2 ((leaves.drop 9544).take 2) 162000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
