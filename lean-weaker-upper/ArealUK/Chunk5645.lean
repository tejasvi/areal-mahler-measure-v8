import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5645 of the areal U4b tiling (K): leaves 11290 .. 11291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5645 :
    leavesOK ctxLitU 203025000000 1 ((leaves.drop 11290).take 2) 203075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
