import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1194 of the areal U4b tiling (K): leaves 2388 .. 2389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1194 :
    leavesOK ctxLitU 135875000000 3 ((leaves.drop 2388).take 2) 135925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
