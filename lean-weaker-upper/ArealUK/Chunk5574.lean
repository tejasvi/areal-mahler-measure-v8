import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5574 of the areal U4b tiling (K): leaves 11148 .. 11149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5574 :
    leavesOK ctxLitU 397925000000 2 ((leaves.drop 11148).take 2) 199000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
