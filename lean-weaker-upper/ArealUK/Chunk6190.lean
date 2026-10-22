import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6190 of the areal U4b tiling (K): leaves 12380 .. 12381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6190 :
    leavesOK ctxLitU 234025000000 1 ((leaves.drop 12380).take 2) 234075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
