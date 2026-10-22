import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3043 of the areal U4b tiling (K): leaves 6086 .. 6087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3043 :
    leavesOK ctxLitU 167350000000 2 ((leaves.drop 6086).take 2) 167400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
