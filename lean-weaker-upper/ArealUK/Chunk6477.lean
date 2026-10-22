import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6477 of the areal U4b tiling (K): leaves 12954 .. 12955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6477 :
    leavesOK ctxLitU 248175000000 1 ((leaves.drop 12954).take 2) 496450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
