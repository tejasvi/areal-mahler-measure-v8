import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7143 of the areal U4b tiling (K): leaves 14286 .. 14287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7143 :
    leavesOK ctxLitU 281025000000 1 ((leaves.drop 14286).take 2) 281075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
