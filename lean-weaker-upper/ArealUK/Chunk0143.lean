import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 143 of the areal U4b tiling (K): leaves 286 .. 287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0143 :
    leavesOK ctxLitU 163225000000 6 ((leaves.drop 286).take 2) 163275000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
