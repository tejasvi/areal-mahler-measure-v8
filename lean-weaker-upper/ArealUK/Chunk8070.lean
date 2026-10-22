import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8070 of the areal U4b tiling (K): leaves 16140 .. 16141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8070 :
    leavesOK ctxLitU 330450000000 1 ((leaves.drop 16140).take 2) 165250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
