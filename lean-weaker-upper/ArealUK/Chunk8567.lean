import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8567 of the areal U4b tiling (K): leaves 17134 .. 17135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8567 :
    leavesOK ctxLitU 184375000000 0 ((leaves.drop 17134).take 2) 184425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
