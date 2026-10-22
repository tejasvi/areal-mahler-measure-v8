import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1771 of the areal U4b tiling (K): leaves 3542 .. 3543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1771 :
    leavesOK ctxLitU 176825000000 3 ((leaves.drop 3542).take 2) 176875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
