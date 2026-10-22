import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4089 of the areal U4b tiling (K): leaves 8178 .. 8179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4089 :
    leavesOK ctxLitU 269475000000 2 ((leaves.drop 8178).take 2) 269525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
