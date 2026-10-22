import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 74 of the areal U4b tiling (K): leaves 148 .. 149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0074 :
    leavesOK ctxLitU 65600000000 5 ((leaves.drop 148).take 2) 65650000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
