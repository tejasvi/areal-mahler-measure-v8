import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8276 of the areal U4b tiling (K): leaves 16552 .. 16553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8276 :
    leavesOK ctxLitU 343025000000 1 ((leaves.drop 16552).take 2) 343075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
