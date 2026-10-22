import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1070 of the areal U4b tiling (K): leaves 2140 .. 2141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1070 :
    leavesOK ctxLitU 126750000000 3 ((leaves.drop 2140).take 2) 126800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
