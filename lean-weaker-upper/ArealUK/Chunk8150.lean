import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8150 of the areal U4b tiling (K): leaves 16300 .. 16301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8150 :
    leavesOK ctxLitU 335350000000 1 ((leaves.drop 16300).take 2) 335400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
