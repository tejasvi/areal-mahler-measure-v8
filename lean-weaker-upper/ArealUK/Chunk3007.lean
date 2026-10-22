import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3007 of the areal U4b tiling (K): leaves 6014 .. 6015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3007 :
    leavesOK ctxLitU 165550000000 2 ((leaves.drop 6014).take 2) 165600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
