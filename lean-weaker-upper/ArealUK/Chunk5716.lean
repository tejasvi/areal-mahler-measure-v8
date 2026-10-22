import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5716 of the areal U4b tiling (K): leaves 11432 .. 11433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5716 :
    leavesOK ctxLitU 204975000000 1 ((leaves.drop 11432).take 2) 410050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
