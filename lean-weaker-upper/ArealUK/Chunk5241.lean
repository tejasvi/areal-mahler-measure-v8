import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5241 of the areal U4b tiling (K): leaves 10482 .. 10483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5241 :
    leavesOK ctxLitU 183225000000 1 ((leaves.drop 10482).take 2) 183275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
