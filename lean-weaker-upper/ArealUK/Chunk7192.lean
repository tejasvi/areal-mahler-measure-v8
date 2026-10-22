import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7192 of the areal U4b tiling (K): leaves 14384 .. 14385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7192 :
    leavesOK ctxLitU 283500000000 1 ((leaves.drop 14384).take 2) 283550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
