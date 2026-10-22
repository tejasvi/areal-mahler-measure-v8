import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7068 of the areal U4b tiling (K): leaves 14136 .. 14137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7068 :
    leavesOK ctxLitU 277275000000 1 ((leaves.drop 14136).take 2) 277325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
