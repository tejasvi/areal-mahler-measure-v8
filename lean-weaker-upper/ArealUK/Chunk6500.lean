import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6500 of the areal U4b tiling (K): leaves 13000 .. 13001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6500 :
    leavesOK ctxLitU 498450000000 2 ((leaves.drop 13000).take 2) 249250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
