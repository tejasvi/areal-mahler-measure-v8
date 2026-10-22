import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8814 of the areal U4b tiling (K): leaves 17628 .. 17629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8814 :
    leavesOK ctxLitU 196725000000 0 ((leaves.drop 17628).take 2) 196775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
