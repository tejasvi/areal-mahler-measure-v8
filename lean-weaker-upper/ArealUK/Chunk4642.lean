import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4642 of the areal U4b tiling (K): leaves 9284 .. 9285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4642 :
    leavesOK ctxLitU 156450000000 1 ((leaves.drop 9284).take 2) 156500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
